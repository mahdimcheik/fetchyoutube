const axios = require("axios");
const fs = require("fs");
require("dotenv").config();

// Set your YouTube Data API key
const apiKey = process.env.API_KEY; // Replace with your actual API key
const videoId = "f0UnPC8Xu_I"; // Replace with the ID of the YouTube video you want to fetch

async function fetchSingleVideo(apiKey, videoId) {
  const apiUrl = `https://www.googleapis.com/youtube/v3/videos?key=${apiKey}&id=${videoId}&part=snippet,contentDetails`;

  const response = await axios.get(apiUrl);

  const video = response.data.items[0];
  const title = video.snippet.title;
  const thumbnails = video.snippet.thumbnails.default.url;
  // console.log("thumbnail :", thumbnails.default.url);
  const description = video.snippet.description;
  const duration = video.contentDetails.duration
    .replace("PT", "")
    .replace("H", ":")
    .replace("M", ":")
    .replace("S", "");
  const publishedAt = video.snippet.publishedAt.split("T")[0];

  const tags = video.snippet.tags;

  await timeOut();
  return { title, thumbnails, description, publishedAt, duration, tags };
}
async function timeOut(time = 50) {
  setTimeout(() => {}, time + Math.random() * 40);
}

// fetchSingleVideo(apiKey, videoId);
module.exports = fetchSingleVideo;
