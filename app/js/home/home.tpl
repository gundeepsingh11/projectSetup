<!doctype html>
<html ng-app>

<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet"> </head>

<body>
  <section class="main-container">
    <div class="top-container">
      <div id="home" class="header">
        <img du-smooth-scroll="top" offset="100" du-scrollspy src="app/images/logo.png" style="float: left;height: 42px;">
        <nav id="myBtn"> <a href="#" id="menu-toggle"><i class="fa fa-bars" aria-hidden="true"></i></a>
          <ul id="toggled">
            <li><a du-smooth-scroll="top" offset="100" du-scrollspy ng-click="mobileMenu($event)">ABOUT</a> </li>
            <li><a du-smooth-scroll="CRYPTO-CALCULATOR" offset="100" du-scrollspy ng-click="mobileMenu($event)">CRYPTO CALCULATOR</a></li>
            <li><a du-smooth-scroll="HOW-IT-WORK" offset="100" du-scrollspy ng-click="mobileMenu($event)">HOW IT WORK</a></li>
            <li><a du-smooth-scroll="BENEFITS" offset="100" du-scrollspy ng-click="mobileMenu($event)">BENEFITS</a></li>
            <li><a du-smooth-scroll="TESTIMONIAL" offset="100" du-scrollspy ng-click="mobileMenu($event)">TESTIMONIAL</a></li>
            <li><a du-smooth-scroll="SUPPORT" offset="100" du-scrollspy ng-click="mobileMenu($event)">SUPPORT</a></li>
          </ul>
        </nav>
      </div>
      <div class="top-content">
        <span> Buy or Sell Cryptos </span>
        <br/>
        <span style="font-size: 25px; font-style: normal; font-weight: 500;">Secure trading platform</span>
      </div>
      <div class="top-content1">
        <span>Get a FREE Ethereum Wallet</span>
        <div class="main-input-button">
          <input class="input flex-1" type="text" placeholder="ENTER YOUR MOBILE NUMBER" style="width: 30%; float: left;">
          <button class="button flex-1">JOIN NOW</button>
        </div>
        <div class="clear"></div>
        <span style="    color: #443737; font-size: smaller; font-weight: 200;" class="flat">Fee: 0.1% Min.amount: 0.01% ETH/BTC</span>
      </div>
      <div class="mobile-hide">
        <div class="top-content2">Download App</div>
        <div class="top-content3">
          <img class="apple" src="app/images/android_Icon.png">
          <img class="apple" src="app/images/apple_icon.png"> </div>
      </div>
      <div class="top-content3 down-arrow">
        <img style="padding: 30px;" class="bounce" src="app/images/downArrow.png"> </div>
    </div>
    <div class="row" id="tops">
      <div class="column">
        <div class="sec2-head"> WHAT IS ZOLTPAY</div>
        <hr class="hr">
        <div class="clear"></div>
        <div class="lorem">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </div>
        <div class="list">
          <div class="list-img flex-1">
            <img src="app/images/pay_ic.png"> </div>
          <div class="list-contant">One Click buy</div>
        </div>
        <div class="list">
          <div class="list-img flex-1">
            <img src="app/images/broker_ic.png"> </div>
          <div class="list-contant">Licensed Broker</div>
        </div>
        <div class="list">
          <div class="list-img flex-1">
            <img src="app/images/trade_ic.png"> </div>
          <div class="list-contant">Low Trade Fee</div>
        </div>
        <div class="list">
          <div class="list-img flex-1">
            <img src="app/images/support_ic.png"> </div>
          <div class="list-contant">24/7 Support</div>
        </div>
      </div>
      <div class="column text-center">
        <img src="app/images/mobile_images.jpg" class="res-img"> </div>
    </div>
    <div class="wrapper2" id="CRYPTO-CALCULATOR">
      <div class="calculator-contant">
        <span>ZOLTPAY CALCULATOR</span>
        <br/>
        <span style="font-size: 22px;">Check current exchange rates and make your profit from buying/selling cryptos!</span>
      </div>
      <div class="hr1"></div>
      <div class="cal-button">
        <button class="calci-b">BUY</button>
        <button class="calci-b">SELL</button>
      </div>
      <div class="cal-input" style="display: flex; justify-content: center; padding-top: 20px;">
        <div class="input-Calci">
          <input name="text" style="width: 100px; color: white; font-size: 25px;  height: 60px; background-color: transparent; border: 2px solid white;" /> </div>
        <div class="input-Calci" style="font-size: 25px;">
          <select style="width: 100px; height: 60px; background-color: transparent; border: 2px solid white; color: white">
            <option style="font-size: 20px; background-color: blue; color: white;" value="volvo">ETH</option>
            <option style="font-size: 20px; background-color: blue; color: white;" value="saab">BTC</option>
            <option style="font-size: 20px; background-color: blue; color: white;" value="mercedes">NTH</option>
            <option style="font-size: 20px; background-color: blue; color: white;" value="audi">ETH</option>
          </select>
        </div>
        <span style="color: white; font-size: 40px; padding-top: 30px;">=</span>
        <div class="input-calci">
          <input name="nu" style="width: 145px; color: white; font-size: 25px; height: 60px; background-color: transparent; border: 2px solid white;" /> </div>
        <div class="input-Calci">
          <input name="dd" style="width: 100px; color: white; font-size: 25px; height: 60px; background-color: transparent; border: 2px solid white;" /> </div>
      </div></div>
    <div class="wrapper3" id="HOW-IT-WORK">
      <div class="simple-steps">
        <span>SIMPLE STEPS TO GET STARTED</span>
        <br/>
        <span style="font-size: 22px; color: gray;">Check current exchange rates and make your profit from buying/selling Cryptos!</span>
      </div>
      <div class="row">
        <div class="column">
          <div class="image1">
            <img src="app/images/download_ic.png"> </div>
          <div class="Simple-header"> Download App </br> and Register </div>
          <br/>
          <div>
            <hr class="hr2"> </div>
          <div class="simple-contant mobile-text-center"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley </div>
        </div>
        <div class="column">
          <div class="image1">
            <img src="app/images/identity_ic.png"> </div>
          <div class="Simple-header">Verify your </br> identity</div>
          <br/>
          <div>
            <hr class="hr2"> </div>
          <div class="simple-contant mobile-text-center"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley </div>
        </div>
        <div class="column">
          <div class="image1">
            <img src="app/images/payment_ic.png"> </div>
          <div class="Simple-header">Make easy </br>Payment</div>
          <br/>
          <div>
            <hr class="hr2"> </div>
          <div class="simple-contant mobile-text-center"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley </div>
        </div>
        <div class="column">
          <div class="image1">
            <img src="app/images/buyCell_ic.png"> </div>
          <div class="Simple-header">Buy/Sell </br>Crypto</div>
          <br/>
          <div>
            <hr class="hr2"> </div>
          <div class="simple-contant mobile-text-center"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley </div>
        </div>
      </div>
    </div>
    <div class="row" id="BENEFITS">
      <div class="column mobile-text-center">
        <img src="app/images/mobile_app_image.png" class="res-img"> </div>
      <div class="column">
        <div> BENEFITS</div>
        <hr class="hr">
        <div class="clear"></div>
        <div class="lorem">Lorem Ipsum is simply dummy industry. when an unknown printer took a galley of type and scrambled it to make a type specimen book. </div>
        <div class="list">
          <div class="list-img flex-1">
            <img src="app/images/safe_ic.png"> </div>
          <div class="list-contant">Safe & Secure</div>
        </div>
        <div class="list">
          <div class="list-img flex-1">
            <img src="app/images/experts_ic.png"> </div>
          <div class="list-contant">Experts Support</div>
        </div>
        <div class="list">
          <div class="list-img flex-1">
            <img src="app/images/exchange_ic.png"> </div>
          <div class="list-contant">Instant Exchange</div>
        </div>
        <div class="list">
          <div class="list-img flex-1">
            <img src="app/images/buys_ic.png"> </div>
          <div class="list-contant">Recuring Buys</div>
        </div>
        <div class="list">
          <div class="list-img flex-1">
            <img src="app/images/wallet_ic.png"> </div>
          <div class="list-contant">Wallet</div>
        </div>
      </div>
    </div>
    <div class="wrapper5">
      <div class="app-store">
        <span> WHAT ARE YOU WAITING FOR? </span>
      </div>
      <br/>
      <div class="app-store-contant">
        <span>That's right, What are you waiting for? You've come this far, read all the
          <br>way to the bottam to the page the only thing left to do is to get yourself
          <br>over to the App Store and download Zoltpay today...</span>
      </div>
      <div class="hr1"></div>
      <div class="app-store-img">
        <img src="app/images/Apple_store.png" width="200px" height="100%">
        <img src="app/images/GooglePlay.png" width="200px" height="100%"> </div>
    </div>
    <div class="slider" id="TESTIMONIAL">
      <div class="slider-data"> AS FAR AS WE KNOW
        <br/>PEOPLE SIMPLY LOVE ZOLTPAY
        <div>
          <hr class="hr4"> </div>
      </div>
      <div class="main-carousel">
        <div class="carousel-cell">
          <div class="slider-head">
            <img src="app/images/safe_ic.png">
            <h3>Bill Gates</h3>
            <p>Microsoft Co founder</p>
          </div>
          <div class="slider-content">
            <p>"Bitcoin is a tecnological tour de force"</p>
          </div>
        </div>
        <div class="carousel-cell">
          <div class="slider-head">
            <img src="app/images/exchange_ic.png">
            <h3>Bill Gates</h3>
            <p>Microsoft Co founder</p>
          </div>
          <div class="slider-content">
            <p>"Bitcoin is a tecnological tour de force"</p>
          </div>
        </div>
        <div class="carousel-cell">
          <div class="slider-head">
            <img src="app/images/wallet_ic.png">
            <h3>Bill Gates</h3>
            <p>Microsoft Co founder</p>
          </div>
          <div class="slider-content">
            <p>"Bitcoin is a tecnological tour de force"</p>
          </div>
        </div>
      </div>
    </div>
    <div class="Zoltpay-img">
      <img style="width: 100%;" src="app/images/BG.jpg"> </div>
    <div class="wrapper6" id="SUPPORT">
      <div class="Zoltpay-logo">
        <img src="app/images/zoltPay.png"> </div>
      <div class="socialmedia-icons">
        <img style="width: 16%;" src="app/images/social_icons.png"> </div>
      <div class="zoltpay-address"> 87 Tennessee hwy.,Alexandria,VA, USA, 22303
        <br>(555) 2346-789,(555)2346-790 dolore magna aliqua
        <br> </div>
      <div class="zolt-support">Support@zoltpay.com</div>
    </div>
    <div class="wrapper7">
      <div class="disclaimer"> DISCLAIMER </div>
      <div>
        <hr class="hr7"> </div>
      <div class="disclaimer-data"> Trading in bitcoins and cryptocurrencies is subject to market,technical and legal risks.
        <br> price in india vary from international prices due to local demand and supply. </div>
    </div>
    <div class="footer-menu">
      <dl class="footer">
        <li><a href="#">About</a></li>
        <li><a href="#">How it work</a></li>
        <li><a href="#">Benifits</a></li>
        <li><a href="#">Download App</a></li>
        <li><a href="#">Privacy Policy</a></li>
      </dl>
    </div>
    <div class="copyright">
      <span style="font-size: 15px;">@ 2017 All right reserved. Zoltpay App</span>
      <div class="toTop">
        <button style="border: none; padding: 0px;     background: transparent;" ng-click="topFunction($event)" id="myBtn" title="Go to top">
          <img src="app/images/to_Top_ic.png" class="res-img"> </button>
      </div>
    </div>
  </section>
</body>

</html>