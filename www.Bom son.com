/* styles.css */

* {
  box-sizing:border-box;
  margin: 0;
  padding:0;
}

body {
  font-family: Arial, sans-serif;
  line-height: 1.6;
  color: #333;
  background-color: #f9f9f9;
}

header {
  background-color: #333;
  color: #fff;
  padding: 20px;
  text-align: center;
}

nav ul {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  justify-content: space-between;
}

nav li {
  margin-right: 20px;
}

nav a {
  color: #fff;
  text-decoration: none;
}

nav a:hover {
  color: #ccc;
}

main {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}

section {
  background-color: #fff;
  padding: 20px;
  margin: 20px;
  border: 1px solid #ddd;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1, h2, h3, h4, h5, h6 {
  color: #333;
  margin-bottom: 10px;
}

p {
  margin-bottom: 20px;
}

.download-button {
  background-color: #333;
  color: #fff;
  padding: 10px 20px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}

.download-button:hover {
  background-color: #444;
}

.music-list {
  list-style: none;
  margin: 0;
  padding: 0;
}

.music-list li {
  margin-bottom: 20px;
}

.music-list li:hover {
  background-color: #f9f9f9;
}

.music-list li a {
  text-decoration: none;
  color: #333;
}

.music-list li a:hover {
  color: #666;
}

.artist-list {
  list-style: none;
  margin: 0;
  padding: 0;
}

.artist-list li {
  margin-bottom: 20px;
}

.artist-list li:hover {
  background-color: #f9f9f9;
}

.artist-list li a {
  text-decoration: none;
  color: #333;
}

.artist-list li a:hover {
  color: #666;
}

footer {
  background-color: #333;
  color: #fff;
  padding: 20px;
  text-align: center;
  clear: both;
}

footer p {
  margin-bottom: 10px;
}