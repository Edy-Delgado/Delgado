<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FC Lesil</title>
    <link rel="stylesheet" href="www.footbal.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#home">inicio</a></li>
                <li><a href="#news">Novidades</a></li>
                <li><a href="#team">Equipa</a></li>
                <li><a href="#fixtures">Estadio</a></li>
                <li><a href="#tickets">Bilhetess</a></li>
                <li><a href="#store">Loja</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section id="home">
            <div class="container">
                <h1>Benvindo ao FC Lesil</h1>
                <p>Este é um clube de Campeões</p>
                <img src="TAÇA.jpg" alt="Casa" height="300" width="300">
            </div>
        </section>
        <section id="news">
            <div class="container">
                <h1>Ultimas Novidades</h1>
                <ul>
                    <li>
                        <h2>FC Lesil venceu o titulo?</h2>
                        <p> FC Lesil a duas jornadas do fim do campeonato consolido o favoritismo e venceu categoricamente o titulo.</p>
                    </li>
                    </li>
                    <li>
                        <h2>Delgado melhor jogador da web fc fez um hat-trick</h2>
                        <p>Delgado que foi contratado esta epoca pelo FC Lesil fez um hat-trick</p>
                    </li>
                    <li>
                        <h2> FC Lesil anunciou os novos equipamentos para nova epoca</h2>
                        <p>Esteja trajado a rigor para o inicio da temporada?</p>
                    </li>
                </ul>
            </div>
        </section>
        <section id="team">
            <div class="container">
                <h1>primeira equipa </h1>
                <ul>
                    <li>
                        <img src="Images/messi.jpg" alt="Lionel Messi">
                        <h2>Jogador </h2>
                        <p>Avançado</p>
                    </li>
                    <li>
                        <img src="Images/suarez.jpg" alt="Luis Suarez">
                        <h2>Jogado</h2>
                        <p>Avançado</p>
                    </li>
                    <li>
                        <img src="Images/busquets.jpg" alt="Sergio Busquets">
                        <h2>Jogador</h2>
                        <p>Medio</p>
                    </li>
                </ul>
            </div>
        </section>
        <section id="fixtures">
            <div class="container">
                <h1>Encontros futuros</h1>
                <ul>
                    <li>
                        <h2>equipa bvs equipa A</h2>
                        <p>La Liga, 10th April 2023</p>
                    </li>
                    <li>
                        <h2>equipa c vs equipa d</h2>
                        <p> equipa a vs equipa b</p>
                    </li>
                    <li>
                        <h2>equipa A vs equipa C</h2>
                        <p>La Liga, 24th April 2023</p>
                    </li>
                </ul>
            </div>
        </section>
        <section id="tickets">
            <div class="container">
                <h1>Bilhetes</h1>
                <p>Garante o seu lugar comprando antecipadamente o seu bilhete</p>
                <button>Comprar </button>
            </div>
        </section>
        <section id="store">
            <div class="container">
                <h1>Loja official</h1>
                <p>Venha nos apoiar nessa corrida rumo ao Titulo.Esta preparado?</p>
                <button>Comprar </button>
              
            </p>
                <ul>
                    <li>
                        <img src="Images/jersey.jpg" alt="Barça Jersey">
                        <h2>Bancada</h2>
                        <p>500$0</p>
                    </li>
                    <li>
                        <img src="Images/scarf.jpg" alt="Barça Scarf">
                        <h2>Tribuna</h2>
                        <p>1000$0</p>
                    </li>
                </ul>
            </div>
        </section>
    </main>
    <footer>
        <p>