  <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" href="img/favicon.png" type="image/x-icon">
    <script
      src="https://kit.fontawesome.com/e768f44d60.js"
      crossorigin="Edy Delgado"
    ></script>
    <script
      src="https://kit.fontawesome.com/e768f44d60.js"
      crossorigin="Edy Delgado"
    ></script>
    <link rel="stylesheet" href="fifa1.css"</link>
    <title>⚽️FiFa Balon d or ⚽️</title>
  </head>
  <body>
    <header class="main-header">
      <div class="container">
        <nav class="navbar">
          <ul>
            <li><a href="#">Menu</a></li>
            <li><a href="#">clubes</a></li>
            <li><a href="#">🌍Euro 2024/🌎Copa America 2024</a></li>
            <li><a href="#">Proximos jogos </a></li>
            <li><a href="#">Contactos </a></li>
          </ul>
          <div class="menu-icons"><i class="fas fa-sign-in-alt">
            <input type="Entrar" value="Entrar"/>
  
        </nav>
        <div class="header-slide">
          <div class="slide-info">
            <h1>Copa America 2024</h1>
            <a href="https://www.fifa.com/" class="link-button" target="_blank" class="link-button"
              >Ver live <i class="fas fa-long-arrow-alt-right"></i
              
              
          
  
            ></a>
          </div>
          <div class="slide-img">
            <img src="img/banner.png" alt="" />
          </div>
        </div>
      </div>
    </header>

    <main>
      <!-- Players Section Started
    ----------------------------------  -->
      <section class="section-players">
        <div class="container">
          <h1><span class="span-text"> Jogadores</span> Futebol</h1>
          <p>
            Jogadores de futebol São proficionais que por oficio São os protagonistas da Area.
          </p>

          <div class="players">
            <article class="player">
              <img src="messi.jpg" alt="" />
              <h2>🇦🇷Lionel Messi</h2>
              <p>
                Lionel Andrés Messi  é o capitão da selecção da Argentina  e a Atual lenda da seleção detentor de 8 bolas de Ouro, Atualmente joga na EUA.
              </p>
            </article>
            <article class="player">
              <img src="cr7.jpg" alt=""</img>
              <h2>🇵🇹Cristiano Ronaldo</h2>
              <p>
                Cristiano Ronaldo dos Santos Aveiro  Internacional pela selecção de Portugal e capitão da seleção das Quinas.Atualmente disputa FiFa Euro2024 pela selecção de Portugal.Cristiano Ronaldo è detentor de 5 bolas de ouro.Atualmente joga nos Emerates arabes unidos.
              </p>
            </article>
            <article class="player">
              <img src="ney.jpg" alt="" />
              <h2>🇧🇷Neymar</h2>
              <p>
                Neymar da Silva Santos Júnior,  Capitão da seleção Brasileira  e estrela major da companies.Atualmente joga nos E.A.U.
                lesionado falhou a Copa America 2024.
              </p>
            </article>
            <article class="player">
              <img src="Dyba.jpg"alt="" />
              <h2>🇦🇷Paulo Dybala</h2>
              <p>
                Paulo Exequiel Dybala  proficional pela seleção da Argentina  e atual jogador da Roma de Italia.
              </p>
            </article>
            <article class="player">
              <img src="ozi.jpg" alt="" />
              <h2>🇩🇪Mesut Ozil</h2>
              <p>
                Mesut Özil  Craque da seleção da Alemanha,Atualmente reformado.Ozil foi consideredo Rei das Assistencias.
              </p>
            </article>
            
            <article class="player">
              <img src="Di.jpg" alt="" />
              <h2>🇦🇷Di Maria</h2>
              <p>
                Ángel Fabián Di María campeão  do Mundo pela seleção  de Argentina. Di Maria hoje atua no Benfica de portugal.
              </p>
            </article>
            <article class="player">
              <img src="mbp.jpg" alt="" />
              <h2> 🇲🇫Kylian Mbappe</h2>
              <p>
                Kylian Mbappé Lottin  craque da seleção Francesa que conquistou a copa do mundo em 2018  ,faz parte dos escolhidos de Dechamps para participar da Euro 2024. Jovem jogador faz parte da Turma do Real Madrid.
              </p>
            </article>
            <article class="player">
              <img src="sal.jpg" alt="" />
              <h2>🇾🇪Mohammad Salah</h2>
              <p>De saida do Liverpool  jogador participa dos quadros do Egipto  no qual é capitão ,para a qualifications para campeonato do mundo 2025.
                
              </p>
            </article>
          
            
            <article class="player">
              <img src="bruy.jpg" alt="" />
              <h2>🇧🇪Kevin De Bruyne</h2>
              <p>
                Kevin De Bruyne  belga Do Manchester city lidera a seleção belga rumo ao sonho do Euro2024.
              </p>
            </article>
            <article class="player">
              <img src="cout.jpg" alt="" />
              <h2>🇧🇷Philippe Couninho</h2>
              <p>
                Philippe Coutinho Correia  craque Brasileiro que em 2023 transferiu-se para o Vasco da Gama.Atualmente De fora dos plants da Canarinha para copa  America 2024.
              </p>
            </article>
          </div>
        </div>
      </section>

      <!-- Policy Section started
      ----------------------------------- -->
      <section class="section-policy">
        <div class="container">
          <div class="policy-header">
            <h1>Regras e Regulamentações</h1>
            <p>
              Regras são linhas de Guia e instrucões para fazer o que é certo.
            </p>
          </div>
          <div class="policy-wrap">
            <div class="policy">
              <div class="policy-img">
                <img src="img/policy-1.jpg" alt="" />
              </div>
              <h2>Regras e Regulamentações</h2>
              <p>
                Regras são linhas de Guia e instrucões para  fazer algo bom . foi criado para managear  com comportamentos  numa organização ou num pais . Estes são os principles escritos
              </p>
            </div>
            <div class="policy">
              <div class="policy-img">
                <img src="img/policy-2.jpg" alt="" />
              </div>
              
              
            </div>
            <ul class="policy-list">
              <h1>Mais informacoes</h1>
              <li>
                <a href="#">Suspensões</a
                ><i class="fas fa-arrow-circle-right"></i>
              </li>
              <li>
                <a href="#">Fair play Tabela</a
                ><i class="fas fa-arrow-circle-right"></i>
              </li>
              <li>
                <a href="#">Lei do jogo </a
                ><i class="fas fa-arrow-circle-right"></i>
              </li>
              <li>
                <a href="#">Guarda seguro</a
                ><i class="fas fa-arrow-circle-right"></i>
              </li>
              <li>
                <a href="#">Inclusão e anti-discriminação</a
                ><i class="fas fa-arrow-circle-right"></i>
              </li>
            </ul>
          </div>
        </div>
      </section>

      <!-- Hightlights Section 
      -------------------------------------- -->
      <section class="section-highlights">
        <div class="container">
          <div class="highlight-wrap">
            <div class="highlight-info">
              <h1>Todos os momentos  Copa America 2024</h1>
              <p>
               
              </p>
              <a href="https://www.fifa.com/" class="link-button" target="_blank"
                >Ver agora <i class="fas fa-long-arrow-alt-right"></i
              ></a>
            </div>
            <div class="highlight-img">
              <img src="img/match.png" alt="" />
            </div>
          </div>
        </div>
      </section>
      <section class="section-contact">
        <div class="container">
          <div class="contact-header">
            <h1>Regista para mais informacoes</h1>
            <p>
              De forma a submeter,você concorda com a copia de
             data;
            </p>
          </div>
          <form class="contact-form">
            <input type="text" placeholder="Enter Your Email" />
            <input type="submit" value="Submit" />
          </form>
        </div>
      </section>
    </main>
    <!-- Footer Section Started
    ------------------------------------------ -->
    <footer>
      <div class="footer-wrap">
        <div class="footer-logo">
          <img src="img/Logo.png" alt="" />
        </div>
        <div class="footer-contact">
          <a href="https://www.fifa.com/" target="_blank"><i class="fab fa-facebook"></i></a>
          <a href="https://www.fifa.com/" target="_blank"><i class="fab fa-instagram"></i></a>
          <a href="https://www.fifa.com/" target="_blank"><i class="fab fa-twitter"></i></a>
          <a href="https://www.fifa.com/" target="_blank"><i class="fab fa-youtube"></i></a>
        </div>
        <div class="footer-credit">@ Delgado 2024  Hello World</div>
  <script src="project.js"></script>
          </div>
    </footer>
  </body>
</html>