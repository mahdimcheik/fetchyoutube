const axios = require("axios");
require("dotenv").config();

// Set your YouTube Data API key
const apiKey = process.env.API_KEY;
const channelId = "UCvSLvgYtFw_9Ubdjk74OqbA"; // Replace with the ID of the YouTube channel you want to fetch

const apiUrl = `https://www.googleapis.com/youtube/v3/search?key=${apiKey}&channelId=${channelId}&part=snippet,id&order=date&maxResults=10`;

axios
  .get(apiUrl)
  .then((response) => {
    const videos = response.data.items;
    videos.forEach((video) => {
      const title = video.snippet.title;
      const id = video.id;
      const videoId = video.id.videoId;
      console.log(`Title: ${title}, Video ID: ${videoId}`);
      console.log("id , ", id.videoId);
      console.log("tags : ", video.snippet.tags);
    });
    console.log("video 1 short", videos[1]);
  })
  .catch((error) => {
    console.error("Error fetching videos:");
  });
