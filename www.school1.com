*{
    margin: 0;
    padding: 0;
    font-family: sans-serif;
    box-sizing: border-box;
}
section{
    padding: 50px 0;
}
.btn-own{
    background: #0C2B4B;
    color: white;
    font-size: 18px;
    padding: 10px 50px;
    font-family: arial;
    border-radius: 0;
    font-weight: bold;
    transition: all .5s ease-in;
}
.btn-own:hover{
    color: #fff;
}
.container, .container-lg, .container-md, .container-sm, .container-xl, .container-xxl {
    max-width: 1170px;

}
.header{
    background: #0C2B4B;
    position: relative;
}
.logoSection{
    text-align: right;
    clip-path: polygon(0% 0%, 100% 0%, 92% 100%, 0% 100%);
}

.menu ul li{
    display: inline-block;
    padding: 10px 20px;    
}
.menu ul li a{
    padding: 3px 0;
    color: #fff;
    text-decoration: none;
    font-size: 16px;
    font-weight: bold;
    font-family: arial;

}
.menu ul li:hover a{
    border-bottom: 2px solid #FFC107;

}
.menu ul{
    padding:0;
    font-family: monospace;
}
.menu,
.social-icon{
    margin-top: 20px;
}
.menu,
.social-icon{
    margin-top: 20px;
}
.social-icon .icon{
    display: flex;
    position: relative;

}
.social-icon .icon a{
    color: #fff;
    font-size: 16px;
    padding: 13px 15px;
}
.social-icon .icon a:first-child::after{
    content:"";
    width: 1px;
    height: 15px;
    position: absolute;
    top: 15px;
    left: 55px;
    background: #888888;
}

.header-btn a{
    border-radius: 0;
    padding:10px 30px;
    color: #fff;
    font-weight: bold;
    font-size: 18px;

}
.header-btn a:hover{
    color: #fff;
}

/* Slider Secion Started */
.slider-section{
    height: 850px;
    background-image: url(img/hero-bg.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-position: top;
    display: flex;
    align-items: center;

}
.slider-content h3{
    color:#fff;
    font-size: 25px;
}
.slider-content h1{
    color: #fff;
    font-size: 50px;
    font-weight: bold;
    font-style: italic;
    padding-bottom: 20px;
}
.slider-content{
    text-align: center;
}
.slider-btn a:first-child{
    background: #FFC107;
    border-radius: 0;
    padding: 10px 30px;
    color: white;
    font-weight: bold;
    margin-right: 10px;
}
.slider-btn a:last-child{
    background: #0C2B4B;
    border-radius: 0;
    padding: 10px 30px;
    outline: 0;
    font-weight: bold;
}

.content span{
    color: #FFC107;

}
.content h2{
    font-size: 45px;
    color: #000;   
    font-weight: bold;
    font-style: italic;
}
.content p{
    color: #333;
    margin: 30px 0;
}
.content a{
    border-radius: 0;
    padding: 10px 25px;
    background-color: #0C2B4B;
    color: #fff;
}

.single-icon{
    background-color: #0C2B4B;
    color: white;
    text-align: center;
    padding: 40px;
    margin: 20px 0;
    display: grid;
    place-items: center;
}
.single-icon img{
    padding: 10px;
}
.single-icon h3{
    font-size: 20px;
}
.content-center{
    margin-top: 30%;
}

/* welcome section started */
.welcome{
    z-index: 1;
    position: relative;
}
.welcome .content-center{
    margin: 10%;
}

.welcome-img img{
    width: 100%;
}
.shadow-wrap{
    box-shadow: 1px 0px  1px #444;
    background-color: #fff;
}
/* Form section Started */
.application-form{
    padding-top: 250px;
    background-color: #f5f5f5;
    margin-top: -200px;
    overflow: hidden;
    clip-path: polygon(49.67% 18px, 100% 21%, 100% 100%, 50% 100%, 0px 100%, 0% 21%);

}

.form input,
.form select{
    width: 100%;
    margin: 15px 0;
    padding: 15px;
    color: #333;
    border: none;
    opacity: 1;
    outline: none;
    background-color: #fff;
    box-sizing: border-box;
    border: 0;
}
.form input::placeholder,
.form select:select{
    color: #868686;
    background-color: #fff;
}


/* pricing section started */
.pricing{
    background-image: url(img/pricing-bg.jpg);
    color:#fff;
}
.pricing .content h2{
    color: #fff;
}
.pricing .box{
    background-color: rgba(12, 43, 75, 0.295);
    padding: 50px;
    text-align: center;
    font-family: Arial, Helvetica, sans-serif;
    transition: all .5s ease;

}
.pricing .box:hover{
    background-color: #0C2B4B;
}
.pricing .box:hover .btn-own{
    background-color: #FFC107;
}
.pricing .box .box-heading{
    padding-bottom: 25px;
    border-bottom: 1px solid #fff;    
}
.pricing .box .box-heading h1{
    font-weight: bold;
    font-size: 60px;
    color:#FFC107;
}
.pricing .box .box-list-item{
    padding: 25px;
}
.pricing .box .box-btn a{
    color:#fff;
    text-decoration: none;
}

/* Instructor Section Started */
.instructor-box{
    padding: 0 30px;
    margin-bottom: 30px;
}
.instructor-wrap{
    border: 1px solid #d1d0d0;
    padding: 20px;
}
.instructor-img img{
    width: 100%;
}

.instructor-details h3{
    font-size: 18px;
    font-weight: bold;
}
.instructor-details span{
    color:#FFC107;
    margin: 5px 0;
}
.instructor-details p{
    font-size: 16px;
    color: gray;
    margin: 10px 0;
}
.instructor-details .instructor-social a{
    color: #444;
    padding-right: 15px;
}


/* Footer Section started */
footer{
    background:#0C2B4B;
    color:#fff;

}
.footer-wrap{
    border-bottom: 1px solid #f0eeee75;
    padding: 50px;
}
.footer h3{
    font-size:25px;
    margin: 20px 0;
}
.footer-details img{
    margin: 20px 0;
}
.footer-details a{
    text-decoration: none;
    color: #cacacadc;
    display: block;
    padding: 5px 0;
}
.footer-copyright{
    text-align: center;
    color: #e4e4e485;
    font-size: 14px;
    padding: 10px;
}


/* Responsive Css */
@media (max-width:575px){
    .content-center{
        margin-top: 0;
    }

}
@media (max-width:767px){
    .content-center{
        margin-top: 0;
    }

}