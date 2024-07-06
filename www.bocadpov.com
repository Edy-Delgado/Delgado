<!-- HTML codigo para jornal-->

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title> Boca dpov </title>
  <link rel="stylesheet" href="papr.css">
</head>
<body>
  <!-- Header Seção-->
  <header>
    <nav>
      <ul>
        <li><a href="#">Inicio</a></li>
        <li><a href="#">Noticias</a></li>
        <li><a href="#">Desporto</a></li>
        <li><a href="#">Passatempo</a></li>
        <li><a href="#">Opiniões</a></li>
        <li><a href="#">Contacto</a></li>
      </ul>
    </nav>
    <div class="logo">
      <img src="bp.png" alt="Boca dpov">
    </div>
  </header>

  <!-- Hero Section -->
  <section class="hero">
    <div class="hero-image">
      <img src="hero-image.jpg" alt="Hero Image">
    </div>
    <div class="hero-text">
      <h1>Notivias de Abertura[ inserir  Noticias de abertura cabeçalho]</h1>
      <p>[Insert Destaques de abertura ]</p>
      <a href="#" class="read-more">ler mais</a>
    </div>
  </section>

  <!-- News Section -->
  <section class="news">
    <h2>Melhores historias</h2>
    <ul>
      <li>
        <a href="#">
          <img src="news-image1.jpg" alt="News Image 1">
          <h3>[Insert Noticias de cabecalho 1]</h3>
          <p>[Insert sumario das Noticias 1]</p>
        </a>
      </li>
      <li>
        <a href="#">
          <img src="news-image2.jpg" alt="News Image 2">
          <h3>[Insert Noticias de cabeçalho 2]</h3>
          <p>[Insert Sumario de Noticias 2]</p>
        </a>
      </li>
      <li>
        <a href="#">
          <img src="news-image3.jpg" alt="News Image 3">
          <h3>[Insert Noticias de Cabeçalho 3]</h3>
          <p>[Insert Sumario de Noticias 3]</p>
        </a>
      </li>
    </ul>
  </section>

  <!-- Sports Section -->
  <section class="sports">
    <h2>Noticias de Desporto</h2>
    <ul>
      <li>
        <a href="#">
          <img src="sports-image1.jpg" alt="Sports Image 1">
          <h3>[Insert Desporto de Cabeçalho 1]</h3>
          <p>[Insert  Sumario de Desporto 1]</p>
        </a>
      </li>
      <li>
        <a href="#">
          <img src="sports-image2.jpg" alt="Sports Image 2">
          <h3>[Insert Desporto de Cabeçalho 2]</h3>
          <p>[Insert Sumario de Desporto 2]</p>
        </a>
      </li>
      <li>
        <a href="#">
          <img src="sports-image3.jpg" alt="Sports Image 3">
          <h3>[Insert Cabeçalho de Desporto 3]</h3>
          <p>[Insert Sumario de desporto 3]</p>
        </a>
      </li>
    </ul>
  </section>

  <!-- Entertainment Section -->
  <section class="entertainment">
    <h2>Noticias de passatempo</h2>
    <ul>
      <li>
        <a href="#">
          <img src="entertainment-image1.jpg" alt="Entertainment Image 1">
          <h3>[Insert cabeçalho de passatempo1]</h3>
          <p>[Insert Sumario de  passatempo 1]</p>
        </a>
      </li>
      <li>
        <a href="#">
          <img src="entertainment-image2.jpg" alt="Entertainment Image 2">
          <h3>[Insert Cabeçalho de passatempo 2]</h3>
          <p>[Insert sumario de passatempo2]</p>
        </a>
      </li>
      <li>
        <a href="#">
          <img src="entertainment-image3.jpg" alt="Entertainment Image 3">
          <h3>[Insert Cabeçalho de passatempo 3 3]</h3>
          <p>[Insert Sumario de passatempo 3]</p>
        </a>
      </li>
    </ul>
  </section>

  <!-- Opinion Section -->
  <section class="opinion">
    <h2>Opiniões</h2>
    <ul>
      <li>
        <a href="#">
          <img src