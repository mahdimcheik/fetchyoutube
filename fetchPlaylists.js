const axios = require("axios");
const fetchSingleVideo = require("./singleVideoFetch");
const fs = require("fs");
require("dotenv").config();

// Set your YouTube Data API key
const API_KEY = process.env.API_KEY;
// Function to fetch playlist items by playlist ID
async function fetchPlaylistItems(playlistId) {
  try {
    const response = await axios.get(
      `https://www.googleapis.com/youtube/v3/playlistItems`,
      {
        params: {
          part: "snippet",
          playlistId: playlistId,
          maxResults: 50, // Adjust as needed
          key: API_KEY,
        },
      }
    );

    return response.data.items;
  } catch (error) {
    console.error("Error fetching playlist items:", error.message);
    throw error;
  }
}

// Function to fetch a playlist by channel ID
async function fetchPlaylistByChannel(channelId) {
  try {
    const response = await axios.get(
      `https://www.googleapis.com/youtube/v3/playlists`,
      {
        params: {
          part: "snippet",
          channelId: channelId,
          maxResults: 10, // Adjust as needed
          key: API_KEY,
        },
      }
    );

    const playlists = response.data.items;
    return playlists;
  } catch (error) {
    console.error("Error fetching playlists:", error.message);
    throw error;
  }
}
// timeout between fetch
async function timeOut(time = 50) {
  setTimeout(() => {}, time + Math.random() * 40);
}

// Example: Fetch playlist by channel ID and print playlist items
async function main() {
  const channelId = "UCmXmlB4-HJytD7wek0Uo97A";
  const playlists = await fetchPlaylistByChannel(channelId);
  fs.writeFile(
    "myDb.sql",
    `create table
  video(
      id int unsigned primary key auto_increment not null,
      title varchar(255) not null,
      playlistTitle VARCHAR(255) not null,
      description TEXT null,
      thumbnails VARCHAR(255) not null,
      duration varchar(50) not null,
      publishDate date not null,
      tags TEXT null
  );`,
    () => {
      console.log("file created");
    }
  );
  if (playlists.length > 0) {
    const playlistId = playlists[5].id;

    const playlistItems = await fetchPlaylistItems(playlistId);

    console.log("Playlists :", playlists);

    for (let j = 0; j < playlists.length; j++) {
      for (let i = 0; i < playlistItems.length; i++) {
        const result = await fetchSingleVideo(
          API_KEY,
          playlistItems[i].snippet.resourceId.videoId
        );
        fs.appendFileSync(
          "myDb.sql",
          `
        insert INTO
      video (
          title,
          playlistTitle,
          description,
          thumbnails,
          duration,
          publishDate,
          tags
      )
  VALUES (
          "${result.title}",
          "${playlists[j].snippet.title}",
          "${result.description.replace(/[^a-zA-Z0-9 ]/g, "")}",
          "${result.thumbnails}",
          "${result.duration}",
          "${result.publishedAt}",
          "${result.tags.join(",")}"
      );`
        );
        // console.log(playlistItems);
        await timeOut();
      }
    }

    // }
  } else {
    console.log("No playlists found for the channel.");
  }
}

main();
