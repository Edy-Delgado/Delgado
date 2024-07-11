<!-- HTML Code -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Software AI Design</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <nav>
      <ul>
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <section id="home">
      <h1>Welcome to Software AI Design</h1>
      <p>We specialize in creating intelligent software solutions for businesses.</p>
      <button>Learn More</button>
    </section>
    <section id="about">
      <h1>About Us</h1>
      <p>We are a team of experienced software developers and AI experts dedicated to creating innovative solutions.</p>
      <img src="team.jpg" alt="Our Team">
    </section>
    <section id="services">
      <h1>Our Services</h1>
      <ul>
        <li><h2>AI Development</h2><p>We develop custom AI solutions for businesses.</p></li>
        <li><h2>Software Development</h2><p>We design and develop software applications for various industries.</p></li>
        <li><h2>Data Analytics</h2><p>We provide data analytics services to help businesses make informed decisions.</p></li>
      </ul>
    </section>
    <section id="contact">
      <h1>Get in Touch</h1>
      <p>Have a project in mind? Contact us to discuss how we can help.</p>
      <form>
        <input type="text" placeholder="Name">
        <input type="email" placeholder="Email">
        <textarea placeholder="Message"></textarea>
        <button>Send</button>
      </form>
    </section>
  </main>
  <footer>
    <p>&copy; 2023 Software AI Design. All rights reserved.</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>

<!-- HTML Code -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Software AI Design</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <nav>
      <ul>
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <section id="home">
      <h1>Welcome to Software AI Design</h1>
      <p>We specialize in creating intelligent software solutions for businesses.</p>
      <button>Learn More</button>
    </section>
    <section id="about">
      <h1>About Us</h1>
      <p>We are a team of experienced software developers and AI experts dedicated to creating innovative solutions.</p>
      <img src="team.jpg" alt="Our Team">
    </section>
    <section id="services">
      <h1>Our Services</h1>
      <ul>
        <li><h2>AI Development</h2><p>We develop custom AI solutions for businesses.</p></li>
        <li><h2>Software Development</h2><p>We design and develop software applications for various industries.</p></li>
        <li><h2>Data Analytics</h2><p>We provide data analytics services to help businesses make informed decisions.</p></li>
      </ul>
    </section>
    <section id="contact">
      <h1>Get in Touch</h1>
      <p>Have a project in mind? Contact us to discuss how we can help.</p>
      <form>
        <input type="text" placeholder="Name">
        <input type="email" placeholder="Email">
        <textarea placeholder="Message"></textarea>
        <button>Send</button>
      </form>
    </section>
  </main>
  <footer>
    <p>&copy; 2023 Software AI Design. All rights reserved.</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>


});