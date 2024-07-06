
/* readroad.css */

/* Global Styles */

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: Arial, sans-serif;
  line-height: 1.6;
  color: #fff;
  background-color: #000;
}

h1, h2, h3, h4, h5, h6 {
  font-weight: bold;
  color: #ffd700;
  margin-bottom: 10px;
}

p {
  margin-bottom: 20px;
}

a {
  text-decoration: none;
  color: #ffd700;
}

a:hover {
  color: #fff;
}

button {
  background-color: #ffd700;
  color: #000;
  border: none;
  padding: 10px 20px;
  font-size: 16px;
  cursor: pointer;
}

button:hover {
  background-color: #fff;
  color: #ffd700;
}

/* Header Styles */

header {
  background-color: #ffd700;
  color: #000;
  padding: 20px;
  text-align: center;
}

header nav ul {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  justify-content: space-between;
}

header nav li {
  margin-right: 20px;
}

header nav a {
  color: #000;
  text-decoration: none;
}

header nav a:hover {
  color: #fff;
}

.logo {
  width: 100px;
  height: 100px;
  margin: 20px;
}

.logo img {
  width: 100%;
  height: 100%;
  object-fit: cover;
}

/* Hero Styles */

.hero {
  background-image: url('hero.jpg');
  background-size: cover;
  background-position: center;
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  color: #fff;
}

.hero-content {
  text-align: center;
  padding: 20px;
}

.hero-content h1 {
  font-size: 48px;
  margin-bottom: 10px;
}

.hero-content p {
  font-size: 24px;
  margin-bottom: 20px;
}

.hero-content button {
  background-color: #ffd700;
  color: #000;
  border: none;
  padding: 10px 20px;
  font-size: 16px;
  cursor: pointer;
}

.hero-content button:hover {
  background-color: #fff;
  color: #ffd700;
}

/* Movies Styles */

.movies {
  padding: 20px;
}

.movie-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-gap: 20px;
}

.movie-item {
  background-color: #333;
  padding: 20px;
  border: 1px solid #444;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.movie-item img {
  width: 100%;
  height: 150px;
  object-fit: cover;
  border-radius: 10px 10px 0 0;
}

.movie-item h3 {
  font-size: 18px;
  margin-bottom: 10px;
}

.movie-item p {
  font-size: 14px;
  margin-bottom: 20px;
}

.movie-item button {
  background-color: #ffd700;
  color: #000;
  border: none;
  padding: 10px 20px;
  font-size: 16px;
  cursor: pointer;
}

.movie-item button:hover {
  background-color: #fff;
  color: #ffd700;
}

/* About Styles */

.about {
  padding: 20px;
  text-align: center;
}

.about img {
  width: 100%;
  height: 200px;
  object-fit: cover;
  border-radius: 10px;
}

/* Contact Styles */

.contact {
  padding: 20px;
}

.contact form {
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 20px;
  border: 1px solid #444;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.contact label {
  margin-bottom: 10px;
}

.contact input,.contact textarea {
  padding: 10px;
  border: 1px solid #444;
  border-radius: 10px;
  width: 100%;
  margin-bottom: 20px;
}

.contact button {
  background