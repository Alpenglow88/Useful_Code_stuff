// When using promises you must deal with everything you want within the promise handler
// You can export to a store if you need to but you cannot return data from a promise to a synchronous
// function or variable

// -----------------------------------------

// Regular JS call for importing Axios (an http client using promises)
const axios = require("axios");
// ES6
// import axios from "axios";

// -----------------------------------------

// You can define the get request as below - several examples

// -----------------------------------------

// Basic get request
const url = "https://restcountries.eu/rest/v2/capital/london";
axios
  .get(url)
  // Full response
  .then((response) => console.log(response))
  // Only data of response
  .then((response) => console.log(response.data))
  .catch((err) => console.log(err));

// -----------------------------------------

// Basic get with parameters - example only
const url = "https://jsonp[laceholder.typicode.com/posts";
const params = {
  name: "Ian",
  id: 21,
};
axios
  .get(url, params)
  .then((response) => console.log(response))
  .catch((err) => console.log(err));

// -----------------------------------------

// An extended basic get request (slightly more robust)
let promise = new Promise(function (resolve, reject) {
  axios
    .get("https://restcountries.eu/rest/v2/capital/london")
    .then((response) => {
      resolve(response);
    })
    .catch((err) => {
      reject(err);
    });
});

promise
  .then(function (response) {
    console.log(response.data);
  })
  .catch((err) => {
    console.log(err);
  });

// -----------------------------------------

// You can define an async function and call it when needed as below

async function makeGetRequest(url) {
  let res = await axios.get(`${url}`);

  let capital = res.data[0]["capital"];
  console.log(capital);
  console.log(res.data[0]["currencies"][0]["name"]);

  if (res.data[0]["currencies"][0]["name"] === "British pound") {
    console.log("true");
  } else {
    console.log("false");
  }
  return res;
}
makeGetRequest("https://restcountries.eu/rest/v2/capital/london");

// -----------------------------------------

// Basic post request - example only
const url = "https://jsonp[laceholder.typicode.com/posts";
const user = {
  name: "Ian",
  id: 21,
};
axios({
  method: "post",
  url: url,
  data: {
    user,
  },
})
  .then((response) => console.log(response))
  .catch((err) => console.log(err));
const url = "https://jsonp[laceholder.typicode.com/posts";

// -----------------------------------------
