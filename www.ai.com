<!-- HTML Code -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Soft_future_Designer</title>
  <link rel="stylesheet" href="ai.css">
</head>
<body>
  
  
  
  
  <html>
   <head>
      <style>
         body  {
            background-image: url("ed.jpg");
            background-color: #cccccc;
         }
      </style>
   </head>
   
   <body>
      <h1>Soft future Disegne</h1>
   </body>
<html>
  
  
  
  
  
  
  <header>
    <nav>
      <ul>
        <li><a href="#home">Inicio</a></li>
        <li><a href="#about">Sobre</a></li>
        <li><a href="#services">Serviços</a></li>
        <li><a href="#contact">Contato</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <section id="home">
      <h1>Benvido ao Soft_future_Designe</h1>
      <p>Especializamo-nos em criar solucões em Designer de software de inteligencia  para os nossos Negocios.</p>
      <button>Saber mais</button>
    </section>
    <section id="about">
      <h1>Sobre nos</h1>
      <p>Nos somos uma experiente equipa de Desenvolvedores de Softwares e  inteligencia artificial  dedicados em criar solucões inovadores.</p>
      <img src="ramadan.jpg" alt="Our Team"width="300" height="200">
    </section>
    <section id="services">
      <h1>Nossos Serviços </h1>
      <ul>
        <li><h2>inteligencia artificial Desenvolvedores </h2><p>Nos desenlvovemos  caminhos para resolver Negocios em inteligencia artificial.</p></li>
        <li><h2>Software Desenvolvedores</h2><p>Desenhamos e Desenvolvemos applicações de softwares para varias insustrias.</p></li>
        <li><h2>Analizadores de Data </h2><p>Nos providenciamos serviços de Analise de Data para ajudar nos Negocios e enviar informações que importa.</p></li>
      </ul>
    </section>
    <section id="contact">
      <h1>Tenha o toque</h1>
      <p>Tem algum projecto em mente ?contacta-nos discutiremos como podemos ajudar.</p>
      <form>
        <input type="texto" placeholder="Nome">
        <input type="email" placeholder="Email">
        <textarea placeholder="Mensagem"></textarea>
        <button>enviar</button>
      </form>
    </section>
  </main>
  <footer>
    <p>Delgado; 2024 Soft_future_Disegner. All rights reserved.</p>
  </footer>

  <script src="ai.js"></script>
</body>
</html>

