const axios = require("axios");

require("dotenv").config();

// Set your YouTube Data API key
const apiKey = process.env.API_KEY; // Replace with your actual API key
const channelId = "UCNlu6bn_Vu37IDINEpVlEog"; // Replace with the ID of the YouTube channel you want to fetch

const apiUrl = `https://www.googleapis.com/youtube/v3/search?key=${apiKey}&channelId=${channelId}&part=snippet,id&order=date&maxResults=20`;

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
    });
  })
  .catch((error) => {
    console.error("Error fetching videos:");
  });
