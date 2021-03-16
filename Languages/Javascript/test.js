const axios = require("axios");

const url = "https://ghibliapi.herokuapp.com/films";
axios
  .get(url)
  .then((response) => console.log(response))
  .catch((err) => console.log(err));

  
// const url = "http://api.napster.com/v2.2/artists/top?apikey=MzAyNTYxNDktM2RiMi00ZTY2LWJhZWMtMDI0MmU2ODE1YTU1";
// axios
//   .get(url)
//   .then((response) => console.log(response))
//   .catch((err) => console.log(err));

  
// const url = "http://api.napster.com/v2.2/artists/top";
// axios
//   .get(url, {
//     params: { apikey: "MzAyNTYxNDktM2RiMi00ZTY2LWJhZWMtMDI0MmU2ODE1YTU1" },
//   })
//   .then((response) => console.log(response.data))
//   .catch((err) => console.log(err));
