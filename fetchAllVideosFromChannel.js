const axios = require("axios");

const apiKey = "AIzaSyBT8cbvJmJrceNAOrJnDQFpsk7i8lkGAYM"; // Replace with your actual API key
const channelId = "@RelaxanteMusique"; // Replace with the ID of the YouTube channel you want to fetch

const apiUrl = `https://www.googleapis.com/youtube/v3/search?key=${apiKey}&channelId=${channelId}&part=snippet,id&order=date`;

let videos = [];
axios
  .get(apiUrl)
  .then((response) => {
    videos = response.data.items;
    videos.forEach((video) => {
      const title = video.snippet.title;
      const id = video.id;
      const videoId = video.id.videoId;
      console.log(`Title: ${title}, Video ID: ${videoId}`);
      console.log("id , ", id.videoId);
    });
  })
  .catch((error) => {
    console.error("Error fetching videos:", error);
  });
