
<DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fogo café</title>
    <link rel="stylesheet" href="coffee.css">
</head>
<body>


<head>
      <style>
         body  {
            background-image: url("vulcão.jpg");
            background-color: #cccccc;
         }
      </style>
   </head>


    <!-- Header Section -->
    <header>
        <nav>
            <ul>
                <li><a href="#home">Inicio</a></li>
                <li><a href="#about">Sobre</a></li>
                <li><a href="#menu">Menu</a></li>
                <li><a href="#contact">Contacto</a></li>
            </ul>
        </nav>
        <h1>Fogo café</h1>
    </header>

    <!-- Hero Section -->
    <section id="Inicio">
        <div class="fogo image">
            <img src="vulcão.jpg" alt="vulcão.jpg" width="400" height="200">
        </div>
        <section id="Menu">
            <h2>Benvindo menu matinal</h2>
            <p> Onde todos se encontram</p>
            <button>Saber mais</button>
          <picture>
  <img src="chavena.jpg" alt="chavena.jpg" height="400" width="400"
</picture>
        </div>
    </section>

    <!-- About Section -->
    <section id="about">
        <h2>sobre  nós</h2>
        <p>Menu matinal café do Fogo especialidade da casa, onde a preferencia do café do vulcão  não decepciona.</p>
        <img src="café.jpg" alt="café.jpg" height="550" width="400">
    </section>

    <!-- Menu Section -->
    <section id="menu">
        <h2>Nosso menu</h2>
        <ul>
            <li>
                <h3>Expresso</h3>
                <p>trazemos o sabor do café do vulcão até você</p>
                <span>$150</span>
            </li>
            <li>
                <h3>Cappuccino</h3>
                <p>Onde o sabor do vulcão e cremosidade do leite fazem a fusão.</p>
                <span>$350</span>
            </li>
            <li>
                <h3>Latte</h3>
                <p>Expresso do vulcão e suavidade do leite dando energia ao seu dia.</p>
                <span>$400</span>
            </li>
            <li>
                <h3>Mocha</h3>
                <p>expresso, leite cremoso,chocolate quente,uma fusão que nunca ira esquecer</p>
                <span>$500</span>
            </li>
        </ul>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <h2>Tenha o toque</h2>
        <p>Tem alguma questão ou quer perguntar algo? Contacta-nos abaixo</p>
        <form>
            <label for="name">Nome:</label>
            <input type="text" id="name" name="name"><br><br>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email"><br><br>
            <label for="message">Mensagem:</label>
            <textarea id="message" name="message"></textarea><br><br>
            <input type="submit" value="Send">
        </form>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 O café do Fogo.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>