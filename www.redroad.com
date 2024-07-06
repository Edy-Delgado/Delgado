<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redroad </title>
    <link rel="stylesheet" href="redroad.css">
    <link rel="stylesheet" href="redroadcss">
    <!-- ,Iconscout Link  -->
    <link rel="stylesheet" href="redroad.css">

</head>
<body>
    <header class="header">
        <a href="#" class="logo"><i class="fas fa-hiking"></i> _Redroad/Vermelho Viagem</a>
        <nav class="navbar">
        
          
            <div id="nav-close" class="fas fa-times"></div>
            <a href="#home">🏖Inicio_</a>
            <a href="#category">_🗺Aventuras_</a>
            <a href="#packages">_Pacotes🌏</a>
            <a href="#contact">_contacto☎️_</a>
            <img src="Ramadan.jpg" alt="ramadan.jpg">
          
          
        </nav>
        <div class="icons">
            <div id="menu-btn" class="fas fa-bars"></div> 
            <div id="search-btn" class="fas fa-search"></div>

        </div>
    </header>

    <div class="search-form">
        <div id="close-search" class="fas fa-times"></div>
        <form action="">
        <input type="search" name="" placeholder="search here..." id="search-box">
        <label for="search-box" class="fas fa-search"></label>
        </form>
    </div>
    <section class="home" id="home">

        <div class="wrapper">

                <div class="box" style="background: url(int.jpg) no-repeat;">
                <div class="content">
                  
                  
                    <span></span>
                    <h3>explore</h3>
                  
                    <p> A Red road oferece as melhores experiencias ao melhor preço na Cabo Verde.</p>
                    <a href="#category" class="btn">Vamos nessa</a>
                </div>
                </div>  
        </div>
    </section>

    <!-- Adventure section -->

    <section class="category" id="category">

        <h1 class="heading">Idea de Aventura.</h1>

        <div class="box-container">

            <div class="box">
                <img src="plateau.jpeg" alt="plateau image">
                <h3>Kebra kanela</h3>
                <p>Kebra kanela  è uma praia popular   onde se pode ter mu contacto com os pescadores e peixe frescos Todos os dias para a degustação do sabor da ilha  Santiagon</p>
                <a href="https://en.wikipedia.org/wiki/Kebra kanela beach " class="btn">Saber mais </a>
            </div>

            <div class="box">
                <img src="kebra.jpeg" alt="kebra image">
                <h3>Plateau</h3>
                <p> plateau e a Zona central de Santiago  Você encontra de Tudo é a zona chave  da ilha, onde você pode encontra  pontos importandes de Cabo verde.</p>
                <a href="https://en.wikipedia.org/wiki/Plateau praia " class="btn">Saber mais</a>
            </div>

            <div class="box">
                <img src="Achada.jpeg" alt="Achadaimage">
                <h3>Achada Grande.</h3>
                <p>Zona industrial onde se realiza os melhores negocios. </p>
                <a href="https://en.wikipedia.org/wiki/Achada grandefrente"class="btn">Saber mais</a>
            </div>

        </div>

    </section>
    <section class="packages" id="packages">

        <h1 class="heading">Pacotes populares</h1>

        <div class="box-container">

            <div class="box">
                <div class="image">
                    <img src="images/img-1.jpg" alt="">
                </div>
                <div class="content">
                    <h3>  Santiago Pacotes</h3>
                    <p>Santiago tem  preços que não muito popular para velhos e novos turistas ,para novos casais  que procuram experiencias de sonho na ilhas de Cabo verde; Santiago é a capital de caboverde e como capital oferece experiencias singulares na ilha  e uma perfeita harmonia entre o calma o tradicional e a morabeza.</p>
                    <div class="price">12.000$-13.000$</div>
                    <a href="#contact" class="btn">explorar agora</a>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/img-2.jpg" alt="">
                </div>
                <div class="content">
                    <h3>São Vicente Pacote</h3>
                    <p>ilha mais Turistico de cabo verde  localizada na zona norte do pais são Vicente é a representação da palavra morabeza .com as suas belas praias e uma morabeza acolhedora proporciona o que de melhor se procura nos dias de hoje .</p>
                    <div class="price">19.000$- 22.000$</div>
                    <a href="#contact" class="btn">explorar agora</a>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/img-3.jpg" alt="">
                </div>
                <div class="content">
                    <h3>pocote Boavista</h3>
                    <p>Boavista ilha Turistico cultural diversidade é a herança desta ilha  como as suas praias paradisiacas.</p>
                    <div class="price">14.000$- 12.000</div>
                    <a href="#contact" class="btn">explorar agora</a>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/img-4.jpg" alt="">
                </div>
                <div class="content">
                    <h3>Sal Pacotes</h3>

                    <p>ilha do sal e a mais rasa de cabo verde Nosso tour oferece um passeio incrivel pelas  Dunas, vilas tradicionais,pessoas acolhedoras, praias Bonitas, cura situacões e energia. </p>
                    <div class="price">11.000$-19.000$</div>

                    

                    <a href="#contact" class="btn">explorar agora</a>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/img-5.jpg" alt="">
                </div>
                <div class="content">
                    <h3>Santo Antão Pacote</h3>
                    <p>conhecido pelas suas montanhas Santo Antão apresenta um clima incrivel no verão propicio para aqueles que procuram um ambient mais rustico e caseiro .Para quem quer se reconnectar com a natureza santão é o seu destino que a Redroad recomenda . es</p>
                    <div class="price">10.000$ - 19.000$</div>
                    <a href="#contact" class="btn">explorar Agora</a>
                </div>
            </div>
                <div class="image">
                    <img src="images/img-6.jpg" alt="">
                </div>
                <div class="content">
                    <h3>Fogo Pacotes</h3>
                    <p>.....d</p>
                    <div class="price">15.000$ -25.000$</div>
                    <a href="#contact" class="btn">explorar agora</a>
                </div>
            </div>

        </div>

    </section>
    <section class="contact" id="contact">

    <div class="wrapper1">
        <div class="title1">
          <h1>Nosso contacto</h1>
        </div>
        <div class="contact-form">
            <form method = "post" action = "contact_us.php">
          <div class="input-fields">

            <input type="text" class="input"  placeholder="Nome" name="Nome">
            <input type="email" class="input"  placeholder="Emaill" name="email" pattern=".+@gmail\.com">
            <input type="phone" class="input"  placeholder="Telemovel" name="Movel">
            <input type="text" class="input"  placeholder="Assunto" name="Assunto">
          </div>
          <div class="msg">
            <textarea placeholder="Mensagem" name="mensagem"></textarea> <br>
            <div class="btn1"><button type="submit">Enviar <i class="uil uil-message"></i></div>
          </div>
          </form>
        </div>
        </div> 

    </section>
    <section class="footer">

        <div class="box-container">

            <div class="box">
                <h3>ligação rapida</h3>
                <a1href="#home">Inicio</a1>    
                <a2href="#packages">pacotes</a2>
                <a3href="#query">Valores</a3>
            </div>

            <div class="box">
                <h3>ligação extra</h3>
                <a1href="#contact">Faça perguntas</a1>
                <a2href="#">termos de uso</a2>
                <a3href="#">politica de prevacidade</a>
            </div>

            <div class="box">
                <h3>informação de Contacto</h3>
                <a1href="tel:+2389140657"> - <i class="edy-phone"></i> +2389140658 </a1>
                <a2href="Delgado:jscedencia.sv@gmail.com"> <i class="fas fa-envelope"></i>js.cedencia.sv@gmail.com </a2>
                <a3href="#"> <i class="fas fa-map"></i> Santiago-praia-</a3>
            </div>

            <div class="box">
                <h3>Segue-me--> </h3>
                <a href="https://www.facebook.com/X eid Delgado"> <i class="facebook-f"></i> facebook </a>
                <a href="https://www.instagram.com/Edy  Delgado_"> <i class="instagram"></i> instagram </a>
                <a href="https://www.linkedin.com/in/Delgado/"> <i class="linkedin"></i> linkedin </a>
                <a href="https://github.com/Edy Delgado"> <i class="github"></i> github </a>
            </div>
        </div>
        <div class="credit">created by <span>Delgado</span> |Todos os direitos reservados</div>
    </section>
    <!-- footer section ends -->
    <script src="js/script.js"></script>
</body>
</html>