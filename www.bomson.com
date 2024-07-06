<!-- index.html -->

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Bom som</title>
  <link rel="stylesheet" href="Bon som.css">
</head>
<body>
  <header>
    <nav>
      <ul>
        <li><a href="#">Inicio</a></li>
        <li><a href="#">Novidades</a></li>
        <li><a href="#">Musicas</a></li>
        <li><a href="#">Videos</a></li>
        <li><a href="#">Mixtapes</a></li>
        <li><a href="#">Artistas</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <section id="hero">
      <h1>Bom som</h1>
      <p>Ultimas novidades de musicas e de videos</p>
      <button>Dar inicio</button>
    </section>
    <section id="news">
      <h2>Ultimas Novidades</h2>
      <ul id="news-list">
        <li>
          <h3>Novo Artigo 1</h3>
          <p>Novo artigo 1 descrição</p>
          <a href="#" class="read-more">ler mais</a>
        </li>
        <li>
          <h3>Novo artigo2</h3>
          <p>Novos artigos 2 descrição</p>
          <a href="#" class="read-more">ler  mais</a>
        </li>
        <!-- Add more news articles here -->
      </ul>
    </section>
    <section id="music">
      <h2>Ultimos lançamentos</h2>
      <ul id="music-list">
        <li>
          <h3>Musica 1</h3>
          <p>Musica 1 descrição</p>
          <audio src="song1.mp3" controls></audio>
        </li>
        <li>
          <h3>Musica 2</h3>
          <p>Musica 2 descrição</p>
          <audio src="song2.mp3" controls></audio>
        </li>
        <!-- Add more songs here -->
      </ul>
    </section>
    <section id="videos">
      <h2>Ultimos  Videos</h2>
      <ul id="video-list">
        <li>
          <h3>Video 1</h3>
          <p>Video 1 descrição</p>
          <iframe src="https://www.youtube.com/embed/video1" frameborder="0" allowfullscreen></iframe>
        </li>
        <li>
          <h3>Video 2</h3>
          <p>Video 2 descrição</p>
          <iframe src="https://www.youtube.com/embed/video2" frameborder="0" allowfullscreen></iframe>
        </li>
        <!-- Add more videos here -->
      </ul>
    </section>
    <section id="mixtapes">
      <h2>Ultimos Mixtapes</h2>
      <ul id="mixtape-list">
        <li>
          <h3>Mixtape 1</h3>
          <p>Mixtape 1 descrição</p>
          <a href="#" class="download">Download</a>
        </li>
        <li>
          <h3>Mixtape 2</h3>
          <p>Mixtape 2 descrição</p>
          <a href="#" class="download">Download</a>
        </li>
        <!-- Add more mixtapes here -->
      </ul>
    </section>
    <section id="artists">
      <h2>Participação de Artista</h2>
      <ul id="artist-list">
        <li>
          <h3>Artist 1</h3>
          <p>Artist 1 descrição</p>
          <a href="#" class="view-more">Ver Mais</a>
        </li>
        <li>
          <h3>Artist 2</h3>
          <p>Artist 2 descrição</p>
          <a href="#" class="view-more">Ver mais</a>
        </li>
        <!-- Add more artists here -->
      </ul>
    </section>
  </main>
  <footer>
    <p>&copy; Delgado 2024 Bom son </p>
  </footer>
  <script src="music download.js"></script>
</body>
</html>