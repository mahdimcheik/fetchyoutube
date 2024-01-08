const axios = require("axios");
const fetchSingleVideo = require("./singleVideoFetch");
const fs = require("fs");
require("dotenv").config();

const tutos = [
  { js: ["javascript", "js", "nodejs", "react", "angular", "vuejs"] },
  { php: ["php", "symphony", "laravel", "cakephp"] },
  { html: ["html"] },
  { css: ["css", "sass"] },
  { sql: ["sql", "mysql"] },
  { ruby: ["ruby"] },
];

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
          maxResults: 50, // Adjust as needed
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
  let counter = 0;
  // "UCHN86nooFunM5hNQBEQ7tCw   // react
  // const channelId = "UCHN86nooFunM5hNQBEQ7tCw"; // dotnet
  // const channelId = "UCj_iGliGCkLcHSZ8eqVNPDQ"; // graphikart
  // const channelId = "UCW5YeuERMmlnqo4oq8vwUpg"; // net ninja
  // const channelId = "UCWv7vMbMWH4-V0ZXdmDpPBA"; // mosh
  const channelId = "UC8butISFwT-Wl7EV0hUK0BQ"; // free camp

  // const channelId = "UCmXmlB4-HJytD7wek0Uo97A"; // js
  // const category = "javascript";
  // UCj_iGliGCkLcHSZ8eqVNPDQ // graphicart
  const category = "javascript";
  const language = "english";

  const playlists = await fetchPlaylistByChannel(channelId);
  const filename = "graphikart.sql";

  if (!fs.existsSync(filename)) {
    fs.writeFile(
      filename,
      `create table
    video(
        id int unsigned primary key auto_increment not null,
        ytId varchar(255) not null,
        title varchar(255) not null,
        playlistTitle VARCHAR(255) not null,
        playlistId VARCHAR(255) not null,
        description TEXT null,
        thumbnails VARCHAR(255) not null,
        duration varchar(50) not null,
        publishDate date not null,
        tags TEXT null
    );
    create table
    playlist(
      id int unsigned primary key auto_increment not null,
      playlistId VARCHAR(255) not null,
      playlistTitle VARCHAR(255) not null,
      category VARCHAR(255) not null,
      language VARCHAR(255) not null default 'english'
    );`,
      () => {
        console.log("file created");
      }
    );
  }

  if (playlists.length > 0) {
    console.log("Playlists :", playlists);
    const stream = fs.createWriteStream(filename, { flags: "a" });

    for (let j = 0; j < playlists.length; j++) {
      stream.write(`
      insert INTO
      playlist (
      playlistId,
      playlistTitle,
      category,
      language
    )
VALUES (
  "${playlists[j].id}",
  "${playlists[j].snippet.title ?? "Titre Playlist"}",
  "${category}",
  "${language}"
    );`);

      console.log("playliast id : ", playlists[j].id);
      const playlistItems = await fetchPlaylistItems(playlists[j].id);
      for (let i = 0; i < playlistItems.length; i++) {
        const result = await fetchSingleVideo(
          API_KEY,
          playlistItems[i].snippet.resourceId.videoId
        );
        counter++;
        console.log("counter :", counter);
        stream.write(`
        insert INTO
        video (
          ytId,
          title,
          playlistTitle,
          playlistId,
          description,
          thumbnails,
          duration,
          publishDate,
          tags
      )
      VALUES (
          "${result.id}",
          "${result.title}",
          "${playlists[j].snippet?.title ?? "Titre Playlist"}",
          "${playlists[j].id}",
          "${
            result.description?.replace(/[^a-zA-Z0-9 ]/g, "") ??
            "sans description"
          }",
          "${result.thumbnails ?? "https://placehold.co/100x150/EEE/31343C"}",
          "${result.duration ?? "10:00"}",
          "${result.publishedAt ?? "21-04-1986"}",
          "${result.tags?.join(",") ?? category}"
      );`);
        await timeOut();
      }
    }
    stream.end();
  } else {
    console.log("No playlists found for the channel.");
  }
}

main();
