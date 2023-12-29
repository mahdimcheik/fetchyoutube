const axios = require("axios");
const fetchSingleVideo = require("./singleVideoFetch");

require("dotenv").config();

// Set your YouTube Data API key
const apiKey = process.env.API_KEY; // Replace with your actual API key
const channelId = "UCW5YeuERMmlnqo4oq8vwUpg"; // Replace with the ID of the YouTube channel you want to fetch

async function fetchChannelVideos() {
  const apiUrl = `https://www.googleapis.com/youtube/v3/search?key=${apiKey}&channelId=${channelId}&part=snippet,id&order=date&maxResults=100`;
  // const apiUrl = `https://www.googleapis.com/youtube/v3/search?part=snippet&type=video&videoCategoryId=10&key=${apiKey}&regionCode=US`;

  let videos = [];
  const response = await axios.get(apiUrl);
  videos = response.data.items;
  console.log("videos : ", videos[0]);
  for (let i = 0; i < videos.length; i++) {
    const title = videos[i].snippet?.title ?? "no title";
    const id = videos[i].id.videoId;
    await fetchSingleVideo(apiKey, id);
  }
}
fetchChannelVideos();
