body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header {
  
    background-color: #333;
    color: #fff;
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
    color: #fff;
    text-decoration: none;
}

header nav a:hover {
    color: #ccc;
}

.hero-image {
    background-image: url('coffee-hero.jpg');
    background-size: cover;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
}

.hero-text {
    color: #fff;
    text-align: center;
    padding: 20px;
}

.hero-text h2 {
    font-size: 36px;
    margin

