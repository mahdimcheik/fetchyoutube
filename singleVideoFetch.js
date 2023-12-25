const axios = require("axios");

const apiKey = "AMIzaSyBT8cbvJmJrceNAOrJnDQFpsk7i8lkGAYM"; // Replace with your actual API key
const videoId = "u4NYbhjYpw8"; // Replace with the ID of the YouTube video you want to fetch

const apiUrl = `https://www.googleapis.com/youtube/v3/videos?key=${apiKey}&id=${videoId}&part=snippet,contentDetails`;

axios
  .get(apiUrl)
  .then((response) => {
    const video = response.data.items[0];
    const title = video.snippet.title;
    const thumbnails = video.snippet.thumbnails;
    console.log("thumbnail :", thumbnails.default.url);
    const description = video.snippet.description;
    const duration = video.contentDetails.duration;

    console.log(`Title: ${title}`);
    console.log(`Description: ${description}`);
    console.log(`Duration: ${duration}`);
    console.log("suggestions :", video.snippet.tags);
  })
  .catch((error) => {
    console.error("Error fetching video:", error);
  });
