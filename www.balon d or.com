@import url("https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,500;0,600;1,700&display=swap");

* {
  margin: 0;
  padding: 0;
}
body {
  font-family: "Poppins", sans-serif;
}
a {
  text-decoration: none;
}
p {
  color: #333;
}
ul li {
  list-style: none;
}
section {
  margin: 40px 0;
  padding: 20px 0;
}
.container {
  width: 80%;
  margin: auto;
}
.span-text {
  color: #2d25a0;
}
.main-header {
  background-color: #2d25a0;
}
.navbar {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 20px 0;
}
.navbar ul {
  display: flex;
}
.navbar ul li {
  margin-right: 20px;
}
.navbar ul li a {
  color: #fff;
  font-weight: 600;
}
.menu-icons {
  display: flex;
  align-items: center;
  justify-content: center;
  width: 10%;
  background-color: #e02c6d;
  color: #fff;
  padding: 10px 0;
}
.menu-icons i {
  font-size: 20px;
  font-weight: 900;
  margin-right: 10px;
}

/* header slide started */
.header-slide {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 60px 0;
}
.slide-info {
  width: 45%;
}
.slide-info h1 {
  color: #fff;
  font-size: 70px;
  line-height: 80px;
}
.slide-img {
  width: 50%;
}
.slide-img img {
  width: 100%;
}
.header-slide .link-button {
  margin-bottom: 110px;
  display: inline-block;
}
.link-button {
  color: #fff;
  font-size: 20px;
  width: 170px;
  display: inline-block;
  padding: 7px 10px;
  margin-top: 30px;
  margin-bottom: 170px;
  background: #e02c6d;
  transition: background-color 0.3s ease;
}
.link-button:hover {
  background-color: #111;
  color: #fff;
}
.link-button i {
  padding-left: 10px;
  animation: linkButton 0.8s ease-in-out 0s infinite alternate;
}
@keyframes linkButton {
  from {
    margin-left: 20px;
  }
  to {
    margin: 0;
  }
}

/* Section Player Started */
.section-players {
  text-align: center;
}
.section-players h1 {
  font-size: 50px;
}
.section-players p {
  margin-bottom: 20px;
}
.players {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-gap: 40px;
}
.player {
  padding: 15px;
  box-shadow: rgba(17, 17, 26, 0.05) 0px 5px 0px,
    rgba(17, 17, 26, 0.2) 0px 0px 20px;
  border-radius: 5px;
  text-align: left;
}
.player img {
  width: 100%;
}
.player h2 {
  margin-bottom: 8px;
}

/* Policy Section Started
------------------------------------- */
.policy-wrap {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-gap: 40px;
}
.policy img {
  width: 100%;
}
.policy-header {
  width: 80%;
  margin: auto;
  text-align: center;
  margin-bottom: 40px;
}
.policy-header h1 {
  font-size: 35px;
}
.policy-header p {
  color: #444;
}
.policy-img {
  overflow: hidden;
}
.policy-img img {
  transition: 0.8s;
}
.policy:hover img {
  transform: scale(1.2);
}
.policy-list li {
  display: flex;
  justify-content: space-between;
  border-bottom: 2px solid #888;
  padding: 3px 0;
  margin: 20px 0;
  cursor: pointer;
}
.policy-list li a {
  color: #333;
}
/* Hight Light Section
--------------------------------------- */
.highlight-wrap {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
.highlight-info {
  width: 50%;
}
.highlight-info h1 {
  font-size: 50px;
  line-height: 80px;
}
.highlight-info .link-button {
  margin-bottom: 0;
}
.highlight-img {
  width: 48%;
}
.highlight-img img {
  width: 100%;
}

/* Contact Section Started
------------------------------------ */
.section-contact {
  background-image: url(img/best-bg.jpg);
  padding: 6em 0;
  padding-bottom: 8em;
}
.contact-header {
  text-align: center;
}
.contact-header h1 {
  margin-bottom: 10px;
}
.contact-form {
  display: flex;
  justify-content: center;
  margin-top: 5%;
}
.contact-form input[type="text"] {
  padding: 10px 5px;
  width: 50%;
  border: 0;
  outline: 0;
  box-shadow: 1px 1px 10px rgba(68, 68, 68, 0.3);
}
.contact-form input[type="text"]:focus {
  box-shadow: 1px 1px 10px rgba(224, 44, 110, 0.4);
}
.contact-form input[type="submit"] {
  padding: 10px 5px;
  width: 10%;
  border: none;
  background-color: #e02c6d;
  border: 2px solid #e02c6d;
  color: #ffff;
  font-size: 16px;
  font-weight: 500;
  cursor: pointer;
}

/* footer Section 
------------------------------------*/
footer {
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
  margin-bottom: 60px;
}
footer i {
  font-size: 25px;
  color: #444;
  margin-bottom: 20px;
  margin-left: 10px;
  background-color: #ddd;
  border-radius: 50%;
  padding: 10px;
}
.footer-logo {
  width: 70%;
  margin: auto;
}
.footer-logo img {
  width: 100%;
}
.footer-credit {
  color: #222;
}

/* Responsive Css */

@media only screen and (max-width: 992px) {
  .container {
    width: 95%;
  }
  .navbar ul {
    display: none;
  }
  .navbar::before {
    font-family: "Font Awesome 5 Free";
    font-weight: 900;
    content: "\f0c9";
    font-size: 30px;
    color: #fff;
    cursor: pointer;
  }
  .menu-icons {
    width: 80px;
    padding: 5px 0;
  }
  .menu-icons i {
    font-size: 16px;
  }
  .menu-icons {
    font-size: 16px;
  }
  .slide-info h1 {
    color: #fff;
    font-size: 40px;
    line-height: 40px;
  }
  .header-slide {
    display: block;
  }
  .slide-info {
    width: 100%;
  }
  .slide-img {
    width: 100%;
  }
  .players {
    grid-template-columns: repeat(2, 1fr);
  }
  .policy-wrap {
    grid-template-columns: repeat(2, 1fr);
  }

  .highlight-info h1 {
    font-size: 40px;
    line-height: 50px;
    margin-bottom: 20px;
  }
  .highlight-info .link-button {
    margin-bottom: 20px;
  }
  .contact-form {
    display: flex;
    justify-content: center;
    margin-top: 5%;
  }
  .contact-form input[type="submit"] {
    width: 25%;
  }
}

@media only screen and (max-width: 600px) {
  .container {
    width: 95%;
  }
  .navbar ul {
    display: none;
  }
  .navbar::before {
    font-family: "Font Awesome 5 Free";
    font-weight: 900;
    content: "\f0c9";
    font-size: 30px;
    color: #fff;
    cursor: pointer;
  }
  .menu-icons {
    width: 80px;
    padding: 5px 0;
  }
  .menu-icons i {
    font-size: 16px;
  }
  .menu-icons {
    font-size: 16px;
  }
  .slide-info h1 {
    color: #fff;
    font-size: 40px;
    line-height: 40px;
  }
  .header-slide {
    display: block;
  }
  .slide-info {
    width: 100%;
  }
  .slide-img {
    width: 100%;
  }
  .players {
    grid-template-columns: repeat(1, 1fr);
  }
  .policy-wrap {
    grid-template-columns: repeat(1, 1fr);
  }
  .highlight-wrap {
    display: block;
  }
  .highlight-info {
    width: 100%;
  }
  .highlight-img {
    width: 100%;
  }
  .highlight-info h1 {
    font-size: 40px;
    line-height: 50px;
    margin-bottom: 20px;
  }
  .highlight-info .link-button {
    margin-bottom: 20px;
  }
  .contact-form {
    display: flex;
    justify-content: center;
    margin-top: 5%;
  }
  .contact-form input[type="submit"] {
    width: 25%;
  }
}