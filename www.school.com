<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="Delgado">

    <!-- Font Owesome icon -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"
        integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w=="
        crossorigin="Delgado" />
    <!-- Default main Css -->
    <link rel="stylesheet" href="school.css">

    <title>🚦Escola de Condução Excelencia⛔️</title>
</head>

<body>
    <!-- Header section -->
    <div class="container-fluid header">
        <div class="row">
            <div class="col-3 bg-warning logoSection p-2">
            <Video src="carro0.mp4" alt="carro0.mp4">
                <img src="img/logo.webp" class="imgLogo p-4" alt="logo">
            </div>
            <div class="col-9">
                <div class="row">
                    <div class="col-6 menu">
                        <ul>
                            <li><a href="#">Inicio</a></li>
                            <li><a href="#">Cursos</a></li>
                            <li><a href="#">Novidades</a></li>
                            <li><a href="#">Paginas</a></li>
                            <li><a href="#">Contacto</a></li>
                        </ul>
                    </div>
                    <div class="col-6 social-icon">
                        <div class="row">
                            <div class="col-5 icon">
                                <a href=""><i class="fas fa-search"></i></a>
                                <a href=""><i class="fab fa-facebook"></i></a>
                                <a href=""><i class="fab fa-instagram"></i></a>
                                <a href=""><i class="fab fa-twitter"></i></a>
                                <a href=""><i class="fab fa-dribbble"></i></a>
                            </div>
                            <div class="col-4 header-btn">
                                <a href="#" class="btn btn-warning">Iniciar</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <section class="slider-section">
        <div class="container">
            <div class="row">
                <div class="col-12 slider-content">
                    <h3>Melhor opção para você</h3>
                    <h1>Condução Segura & Tenha licença</h1>
                    <div class="slider-btn">
                        <a href="#" class="btn btn-warning px-4">Nosso Contacto</a>
                        <a href="#" class="btn btn-primary px-4">Ver Cursos</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Feature Section started -->
    <section class="feature">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="content content-center">
                        <span>Porque nós?</span>
                        <h2>🚦E.de Condução Excelencia⛔️</h2>
                        <p class="paragraph">Formamos o futuro de Cabo-verde.</p>
                        <a href="#" class="btn btn-own">ver cursos</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="single-icon">
                        <img src="icon/feature-1.webp" alt="">
                        <h3>ilimitado suporte para carros</h3>
                    </div>
                    <div class="single-icon">
                        <img src="icon/feature-2.webp" alt="">
                        <h3>Seguro de Escola de Condução</h3>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="single-icon content-center">
                        <img src="icon/feature-3.webp" alt="">
                        <h3>Qualquer hora e Qualquer lugar.</h3>
                    </div>
                </div>


            </div>
        </div>
    </section>

    <!-- Welcome section  started -->
    <section class="container welcome">
        <div class="row">
            <div class="col-lg-6 col-md-12 col-sm-12 welcome-img">
                <img src="img/video-bg.jpg" alt="">
            </div>
            <div class="col-lg-6 col-md-12 col-sm-12 shadow-wrap">
                <div class="content content-center">
                    <span>Benvindo  ao traffego de escola  online</span>
                    <h2>Procurando lições?</h2>
                    <p class="paragraph"> Formamos conductores mas você que  nos faz escola de Excelencia.
                    </p>
                    <a href="#" class="btn btn-own">aprender mais</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Form Started -->
    <section class="application-form">
        <div class="container">
            <div class="content text-center">
                <span>A melhor  opção para você</span>
                <h2 class="p-3">Forma de applicação.</h2>
            </div>
            <form class="row form">
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <input type="text" placeholder="Email:">
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <input type="text" placeholder="Nome:">
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <input type="text" placeholder="Sobrenome:">
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <input type="text" placeholder="Data deNascimento:">
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <select name="" id="course">
                        <option value="">Tipos de curso </option>
                        <option value="">Curso de condução Segura</option>
                        <option value="">Casa de motor Segura</option>
                    </select>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <select name="" id="car">
                        <option value="">Tipo de carros</option>
                        <option value="">Hatchback</option>
                        <option value="">Sedan</option>
                    </select>
                </div>
            </form>
        </div>
        <div class="row">
            <div class="col-12 text-center p-4">
                <input type="submit" value="Submit" class="btn btn-own ">
            </div>
        </div>
        </div>
    </section>


    <!-- Pricing section started here -->
    <section class="pricing">
        <div class="container">
            <div class="content text-center">
                <span>Tenha a oferta especial</span>
                <h2 class="p-3">Nosso brinde</h2>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="box">
                        <div class="box-heading">
                            <span>20% off</spna>
                                <h1>$ 199</h1>
                                <h5>condução pessoal</h5>
                        </div>
                        <div class="box-list-item">
                            <p>teoria de curso completo</p>
                            <p>condução curso completo</p>
                            <p>ajuda no primeiro treino</p>
                            <p>seção de pratica</p>
                            <p>Ajuda psicologica</p>
                        </div>
                        <div class="box-btn btn-own">
                            <a href="#">dar inicio</a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="box">
                        <div class="box-heading">
                            <span>20% Desconto</spna>
                                <h1>$ 199</h1>
                                <h5>licensa proficional</h5>
                        </div>
                        <div class="box-list-item">
                            <p>Curso completo Teorica</p>
                            <p>Curso completo pratica</p>
                            <p>Aula no primeiro dia</p>
                            <p>seção pratica</p>
                            <p>Ajuda psicologic</p>
                        </div>
                        <div class="box-btn btn-own">
                            <a href="#">Primeira Marcha</a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="box">
                        <div class="box-heading">
                            <span>20%Desconto</spna>
                                <h1>$ 199</h1>
                                <h5>Licensa profissional</h5>
                        </div>
                        <div class="box-list-item">
                            <p>curso completo Teoria</p>
                            <p>curso completo pratica</p>
                            <p>Aula no primeiro dia</p>
                            <p>seção pratica</p>
                            <p>Ajuda psicologica</p>
                        </div>
                        <div class="box-btn btn-own">
                            <a href="#">dar inicio</a>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </section>

    <!-- Instructor section -->
    <section class="instructor-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-md-10 col-sm-12">
                    <div class="content text-left">
                        <span>Nossa grande Equipa</span>
                        <h2>Nossos instructores</h2>
                    </div>
                </div>
                <div class="col-lg-2 col-md-2 col-sm-12 my-4">
                    <a href="#" class="btn btn-own">Visão Completa</a>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 instructor-box">
                    <div class="row instructor-wrap">
                        <div class="col-5 instructor-img">
                            <img src="img/team-1.webp" alt="">
                        </div>
                        <div class="col-7 instructor-details">
                            <h3>Junzin dnhe joana</h3>
                            <span>Instructor</span>
                            <p>Natural da  pontade agua com 5 anos de instrução.</p>
                            <div class="instructor-social">
                                <a href=""><i class="fab fa-facebook"></i></a>
                                <a href=""><i class="fab fa-instagram"></i></a>
                                <a href=""><i class="fab fa-twitter"></i></a>
                                <a href=""><i class="fab fa-dribbble"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 instructor-box">
                    <div class="row instructor-wrap">
                        <div class="col-5 instructor-img">
                            <img src="img/team-2.webp" alt="">
                        </div>
                        <div class="col-7 instructor-details">
                            <h3>Nhô xico</h3>
                            <span>Instructor</span>
                            <p>Natural de palmarejo  com 10 anos de instrução é reconhecido pelo seu enorme trabalho na area.</p>
                            <div class="instructor-social">
                                <a href=""><i class="fab fa-facebook"></i></a>
                                <a href=""><i class="fab fa-instagram"></i></a>
                                <a href=""><i class="fab fa-twitter"></i></a>
                                <a href=""><i class="fab fa-dribbble"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 instructor-box">
                    <div class="row instructor-wrap">
                        <div class="col-5 instructor-img">
                            <img src="img/team-3.webp" alt="">
                        </div>
                        <div class="col-7 instructor-details">
                            <h3>Bernold</h3>
                            <span>Instructor</span>
                            <p> Perto de reforma ele é o mais esperiente da equipa atualmente vive  na txadina.</p>
                            <div class="instructor-social">
                                <a href=""><i class="fab fa-facebook"></i></a>
                                <a href=""><i class="fab fa-instagram"></i></a>
                                <a href=""><i class="fab fa-twitter"></i></a>
                                <a href=""><i class="fab fa-dribbble"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 instructor-box">
                    <div class="row instructor-wrap">
                        <div class="col-5 instructor-img">
                            <img src="img/team-4.webp" alt="">
                        </div>
                        <div class="col-7 instructor-details">
                            <h3> Ti pirasss</h3>
                            <span>Instructor</span>
                            <p> o mais novo do grupo terminou a licenciatura iniciando agora a carreira de instrutor.</p>
                            <div class="instructor-social">
                                <a href=""><i class="fab fa-facebook"></i></a>
                                <a href=""><i class="fab fa-instagram"></i></a>
                                <a href=""><i class="fab fa-twitter"></i></a>
                                <a href=""><i class="fab fa-dribbble"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer Section -->
    <footer class="footer">
        <div class="container">
            <div class="row footer-wrap">
                <div class="col-lg-3 col-md-6 col-sm-12 footer-details">
                    <h3>Empresa</h3>
                    <a href="#">Sobre nos</a>
                    <a href="#">Empresa</a>
                    <a href="#">Preciona & Blog</a>
                    <a href="#">Politica de privacidade</a>
                    <a href="#">Faq</a>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 footer-details">
                    <h3>Cursos</h3>
                    <a href="#">condução de inverno</a>
                    <a href="#">Programa para Seniors</a>
                    <a href="#">Licensa para Adultos</a>
                    <a href="#">Condução Defensiva</a>
                    <a href="#">saltando Aulas chatas</a>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 footer-details">
                    <h3>Links de Ajuda </h3>
                    <a href="#">Inicio</a>
                    <a href="#">Themas</a>
                    <a href="#">WordPress Themes</a>
                    <a href="#">Ajuda</a>
                    <a href="#">Serviços</a>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 footer-details">
                    <img src="img/footer-logo.webp">
                    <a href="#">Endereço : Cabo-verde,Santiago,Cidade da praia, Paiol do coqueiro.</a>
                    <a href="#">Movel: 9763880/9140657 </a>
                    <a href="#">Email : jscedencia.sv@.com</a>
                    <a href="#">Fax :..........</a>
                </div>

            </div>
            <div class="footer-copyright">
                <span>Copyright &copy 2024 All rights reserveed By Edy Silva Delgado</span>
            </div>
        </div>
    </footer>

    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0"
        crossorigin="Delgado"></script>

</body>

</html>