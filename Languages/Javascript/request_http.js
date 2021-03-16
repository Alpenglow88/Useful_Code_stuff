const request = require("request");

request(
  "https://ghibliapi.herokuapp.com/films",
  {
    json: true,
  },
  (err, res, body) => {
    if (err) {
      return console.log(err);
    }
    console.log(res.statusCode);
    console.log(body);
  }
);
// -----------------------------------------

request(
  "http://api.napster.com/v2.2/artists/top?apikey=MzAyNTYxNDktM2RiMi00ZTY2LWJhZWMtMDI0MmU2ODE1YTU1",
  {
    json: true,
  },
  (err, res, body) => {
    if (err) {
      return console.log(err);
    }
    console.log(res.statusCode);
    console.log(body);
  }
);
// -----------------------------------------

request(
  "http://api.napster.com/v2.2/artists/top",
  {
    json: true,
    qs: { apikey: "MzAyNTYxNDktM2RiMi00ZTY2LWJhZWMtMDI0MmU2ODE1YTU1" },
  },
  (err, res, body) => {
    if (err) {
      return console.log(err);
    }
    console.log(res.statusCode);
    console.log(body.artists[0]);
  }
);
