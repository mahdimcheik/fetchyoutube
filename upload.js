const { google } = require("googleapis");
const fs = require("fs");

const youtube = google.youtube({
  version: "v3",
  auth: "AMIzaSyBT8cbvJmJrceNAOrJnDQFpsk7i8lkGAYM", // Replace with your actual API key
});

youtube.videos.insert(
  {
    part: "snippet,status",
    resource: {
      snippet: {
        title: "New video",
        description: "testing the youtube api using youtube api v3",
        categoryId: "22", // specify the category ID
      },
      status: {
        privacyStatus: "unlisted", // or 'public' or 'unlisted'
      },
    },
    media: {
      body: fs.createReadStream("./video.mp4"),
    },
  },
  (err, data) => {
    if (err) {
      console.error("Error uploading video:", err);
    } else {
      console.log("Video uploaded successfully:", data.data);
    }
  }
);
