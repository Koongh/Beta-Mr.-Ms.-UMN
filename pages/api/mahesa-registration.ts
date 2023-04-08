import { profile } from "console";
import type { NextApiRequest, NextApiResponse } from "next";
import prisma from "../../lib/prisma";
const formidable = require('formidable');
const path = require('path');
const fs = require('fs/promises');
const filesys = require('fs');

export const config = {
    api : {
        bodyParser : false
    }
}


// File Uploads
// New Path jadi nama file db nya 
const processInput = (req : NextApiRequest, saveLocally: boolean) => {
    const options : any = {};
    if (saveLocally){
        options.uploadDir = path.join(process.cwd(), '/public/images');        
        options.filename = (name : any, ext : any, path : any, form : any) => {
            return Date.now().toString()  + "_" + path.originalFilename;
        }
        options.multiples = true;
    }

    const form = formidable(options);
    return new Promise((resolve, reject) => {
        form.parse(req, async (err : any, fields : any, files : any) => {

            const validationErrorList = [];

            const userData : any = {};
            const {id = null, name = null} = fields;

            // ----------------------------------------
            // ID
                // Check for empty entry
            if (!id || id == '') {
                validationErrorList.push({errorType : "EMPTY_ID", message : "ID tidak boleh kosong"});
                // throw reject({code : 204, message : "ID tidak boleh kosong."})
            }               

                // Check for duplicates
            const isDuplicateID = await prisma.peserta_2023.findUnique({
                where : {
                    StudentID : id
                }
            })
            if (isDuplicateID) {
                validationErrorList.push({errorType : "DUPLICATE_ID", message : "ID sudah terpakai"});                
                // throw reject({code : 409, message : "ID sudah terpakai."})
            }
            userData.StudentID = id;

             

            // ----------------------------------------
            // Name
                // Check for empty entry
            if (!name || name == '') {
                validationErrorList.push({errorType : "EMPTY_NAME", message : "Nama tidak boleh kosong"});                  
                // throw reject({code : 204, message : "Nama tidak boleh kosong."})               
            }
            userData.Name = name;
                 

            // ----------------------------------------                
            // PP

            const validProfilePictureExtension = ['jpg', 'png', 'webp', 'gif'];                
            const profilePicture = files.profile_picture;     
            if (!profilePicture){
                validationErrorList.push({errorType : "UNDEFINED_PP", message : "Belum memasukkan foto profil"});                   
            } else {
                const profilePictureExtension = profilePicture.filepath.split('.').pop();            
                // Check for extension (must be .jpg or its friend)            
                if (!validProfilePictureExtension.includes(profilePictureExtension)) {
                    validationErrorList.push({errorType : "INVALID_PP_EXT", message : "Jenis file tidak sesuai (harus .jpg, .png, .webp, atau .gif)"});                  
                    // throw reject({code : 403, message : 'Jenis file tidak sesuai (harus .jpg, .png, .webp, atau .gif)'});            
                } else {
                    const savePP = path.join(process.cwd(), '/public/images/profile_picture');
                    if (!filesys.existsSync(savePP)){
                        filesys.mkdirSync(savePP);
                    }
                    const oldPath = profilePicture.filepath;
                    const newPath = path.join(savePP, profilePicture.newFilename);
                    filesys.renameSync(oldPath, newPath);
                    userData.picture = path.join("/public/images/profile_picture", profilePicture.newFilename);
                }
            }
   


            // ----------------------------------------            
            // CV
          
            const validCVExtension = ['pdf', 'docx'];

            const cv = files.cv;
            if (!cv){
                validationErrorList.push({errorType : "UNDEFINED_CV", message : "Belum memasukkan CV"});                   
            } else {
                const cvExtension = cv.filepath.split('.').pop();
                // Check for extension (must be .pdf or its friend)              
                if (!validCVExtension.includes(cvExtension)) {
                    validationErrorList.push({errorType : "INVALID_CV_EXT", message : "Jenis file tidak sesuai (harus .pdf atau .docx)"});                 
                    // throw reject({code : 403, message : 'Jenis file tidak sesuai (harus .pdf atau .docx)'});
                } else {
                    const saveCV = path.join(process.cwd(), '/public/files/cv');
                    if (!filesys.existsSync(saveCV)){
                        filesys.mkdirSync(saveCV);
                    }
                    const olPath = cv.filepath;
                    const nePath = path.join(saveCV, cv.newFilename);
                    filesys.renameSync(olPath, nePath);            
                    userData.cv = path.join("/public/files/cv", cv.newFilename);
        
                }
            }  

            // Assign ke DB
            if (validationErrorList.length < 1){
                try {
                    const createUser = await prisma.peserta_2023.create({
                        data : userData
                    });
                } catch(err : any){
                    throw reject({code : 500, message : "Internal Server Error"});
                }
            } else {
                throw reject({code : 400, message : "Gagal melakukan pendaftaran", errors : validationErrorList});
            }


            resolve(userData);
        });
    });
}

export default async function handler(req: NextApiRequest, res: NextApiResponse){

    if (req.method !== "POST") {
        return res.status(400).json({
          status: "FAIL",
          code: 404,
          message: "Page not found",
        });
    }    

    try {
        await fs.readdir(path.join(process.cwd() + "/public", "/images"));
    } catch (err){
        await fs.mkdir(path.join(process.cwd() + "/public", "/images"));
    }

    try {
        await fs.readdir(path.join(process.cwd() + "/public", "/files"));
    } catch (err){
        await fs.mkdir(path.join(process.cwd() + "/public", "/files"));
    }    

    await processInput(req, true)
        .then((result) => {
            const APP_URL = process.env.NODE_ENV == 'production' ? process.env.APP_URL : 'http://localhost:3000';            
            const data : any = result;
            data.picture = APP_URL + data.picture;
            data.cv = APP_URL + data.cv;            
            return res.status(500).json({
                status : "SUCCESS",
                code : 200,
                message : "Berhasil daftar",
                data
            });              
        }).catch((err) => {
            const {code, message, errors} = err;
            return res.status(500).json({
                status : "FAIL",
                code,
                message,
                errors
            })              
        })

        
        

    let id, name = null;

    // form.parse(req, (err : any, fields : any, files : any) => {
    //     if (err) return res.status(500).json({
    //         status : "FAIL",
    //         code : 500,
    //         message : 'Internal Server Error'
    //     });
    //     console.log(fields);

    //     id = fields.id;
    //     name = fields.name;

    //     if (!id || !name){
    //         return res.status(500).json({
    //             status : "FAIL",
    //             code : 400,
    //             message : "Incomplete data"
    //         })        
    //     }      
        
        // return res.status(500).json({
        //     status : "SUCCESS",
        //     code : 200,
        //     message : "Berhasil daftar",
        //     data : {id, name}
        // })          
        
    // });



    // uploadProfilePictureMiddleware(req, res, (err : any) => {
    //     if (err) return res.status(500).json({
    //         status : "FAIL",
    //         code : 500,
    //         message : 'Internal Server Error'
    //     })

    //     return res.status(200).json({
    //         status : "SUCCESS",
    //         code : 200,
    //         message : 'File uploaded successfully'            
    //     });

    // });

    // uploadCVMiddleware(req, res, (err:any) => {
    //     if (err) return res.status(500).json({
    //         status : "FAIL",
    //         code : 500,
    //         message : 'Internal Server Error'
    //     })

    //     return res.status(200).json({
    //         status : "SUCCESS",
    //         code : 200,
    //         message : 'File uploaded successfully'            
    //     });

    // });    




}