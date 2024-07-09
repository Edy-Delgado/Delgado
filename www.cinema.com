
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cinema Store</title>
  <link rel="stylesheet" href="cinematictestore.css">
</head>
<body>
  <header>
    <nav>
      <ul>
        <li><a href="#">Inicio</a></li>
        <li><a href="#movies">Filmes</a></li>
        <li><a href="#">Sobre</a></li>
        <li><a href="#">Contacto</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <section id="movies">
      
      <h2>📽Filmes🎬</h2>
      
      <ul id="movie-list">
        <li>
          <h3>Mindelo de Monte_Cara</h3> 
          <img src="cine1.jpg" alt="" height="400" width="300">
          <p>Este filme retrata a historia de uma cidade de morabeza chamada Mindelo.</p>
          <button id="add-ticket-btn" data-movie-title="Movie 1" data-ticket-price="10.99">Download</button>
        </li>
        <li>
          <h3>Caíss de Porto Grande.</h3>
          <img src="Achada.jpg" alt="" width="300" height="400">
          <p>Esta emocionate historia de partidas e chegadas...</p>
          <button id="add-ticket-btn" data-movie-title="Movie 2" data-ticket-price="12.99">Download</button>
        </li>
              <li>
          <h3>Mendinga </h3> 
          <img src="p.jpeg" alt="" height="400" width="300">
          <p>Carnaval de rua , mês de fevereiro mindelo presencia uma euforia epica....</p>
          <button id="add-ticket-btn" data-movie-title="Movie 1" data-ticket-price="10.99">Download</button>
        </li>
        
              <li>
          <h3>MonteCara2</h3> 
          <img src="D.jpeg" alt="" height="400" width="300">
          <p> Continuaçâo da primeira pelicula historica de ação.</p>
          <button id="add-ticket-btn" data-movie-title="Movie 1" data-ticket-price="10.99">Download</button>
        </li>
        
             <li>
          <h3> A Prainha</h3>
          <img src="prainha.jpg" alt="" height="400" width="300">
          <p> uma historia de suspenss e ação</p>
          <button id="add-ticket-btn" data-movie-title="Movie 1" data-ticket-price="10.99">Download</button>
        </li>
        
             <li>
          <h3>Laginha </h3> 
          <img src="images.jpeg" alt="" height="400" width="300">
          <p>Primeira vez em Blu-ray uma historia romatica que conta com a contacenação  de  bia d lulucha e bernold.</p>
          <button id="add-ticket-btn" data-movie-title="Movie 1" data-ticket-price="10.99">Download</button>
              </li>
        <!-- Add more movies here -->
      </ul>
    </section>
    <section id="cart">
      <h2>Cartão</h2>
      <ul id="cart-list">
        <!-- Cart items will be displayed here -->
      </ul>
      <p id="total-price">Total: $0.00</p>
      <button id="checkout-btn">Sair</button>
    </section>
  </main>
  <script src="cinematictestore.js"></script>
</body>
</html>