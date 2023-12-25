# how to fetch youtube videos from channel bu using its ID

first we need to get the channel Id lets say :

```js
const channelId = "UC3GoMMW08IuZj1SpiWQ_clg"; // Replace with the ID of the YouTube channel you want to fetch
```

then we use the command :

```js
const apiUrl = `https://www.googleapis.com/youtube/v3/search?key=${apiKey}&channelId=${channelId}&part=snippet,id&order=date&maxResults=10`;
```

we get list of videoIds , that can be used to fetch theirs own details: using another endpoint :

```js
const apiUrl = `https://www.googleapis.com/youtube/v3/videos?key=${apiKey}&id=${videoId}&part=snippet,contentDetails`;
```
