import { useForm } from "react-hook-form";

const FormRegis = () => {
  const { register, handleSubmit } = useForm();
  const APP_URL =
    process.env.NODE_ENV == "production"
      ? process.env.APP_URL
      : "http://localhost:3000";

  const onSubmit = async (data: any) => {
    const entries = Object.entries(data);

    const formData = new FormData();

    entries.map((item: any) => {
      if (typeof item[1] != "object") {
        formData.append(item[0], item[1]);
      } else {
        formData.append(item[0], item[1][0]);
      }
    });

    const response = await fetch("/api/mahesa-registration", {
      method: "POST",
      body: formData,
    });

    const fetchData = await response.json();
    console.log(fetchData);

    if (fetchData.code == 200) {
      console.log("berhasil masuk");
      let sendData = {
        id: fetchData.data.StudentID,
        name: fetchData.data.Name,
        profile_picture: fetchData.data.picture,
        cv: fetchData.data.cv,
      };

      const entries2 = Object.entries(sendData);
      const formData2 = new FormData();
      entries2.map((item: any) => {
        formData2.append(item[0], item[1]);
      });

      await fetch(
        "https://script.google.com/macros/s/AKfycbzrgOxoPx0cQ-I-K27hpGHYpaC7scC2GqcS1i0P-j99ZgIPhWxBIAiWZFpGnCQnqEw/exec",
        {
          method: "POST",
          body: formData2,
        }
      );
    } else {
      console.log("gagal");
      return;
    }
  };

  return (
    <div>
      <form onSubmit={handleSubmit(onSubmit)}>
        <input type="text" {...register("id")}></input>
        <input type="text" {...register("name")}></input>
        <input type="file" {...register("profile_picture")}></input>
        <input type="file" {...register("cv")}></input>
        <button color="white" type="submit">
          Submit
        </button>
      </form>
    </div>
  );
};

export default FormRegis;
