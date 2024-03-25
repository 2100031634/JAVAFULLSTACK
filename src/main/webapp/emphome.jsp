<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 
<!DOCTYPE html>
<style>

:root {
  --zoomAmount: 140%;
  --tint: DeepSkyBlue;
  --accent: dodgerblue/*for text box borders*/;
}

/* -------------------------------------------------------------------- */

*,
*::before,
*::after {
  box-sizing: border-box;
  font-family: "Libre Bodoni", serif;
}

body,
html {
  -webkit-text-size-adjust: 100%;
  -webkit-tap-highlight-color: transparent;
  -webkit-font-smoothing: antialiased;
  text-rendering: optimizeLegibility;
}

body {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  width: 100%;
  min-height: 100vh;
  margin: 0;
  
  backface-visibility: hidden; /* Force GPU Usage */
}

body > * {
  width: 100%;
  height: auto;
  max-width: 1900px;
}

body > figure {
  position: absolute;
  margin: 0;
  top: 0;
  width: 100%;
  height: auto;
  min-height: 750px;
  max-height: 750px;
  z-index: -1;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  background: #999;
}

figure figcaption {
  margin: 0;
}

figure figcaption h1 {
  position: relative;
  font-size: 120pt;
  line-height: 120pt;
  color: white;
  text-shadow: 1px 1px 0px black, 2px 2px 0px black, 3px 3px 0px black;
  font-weight: 900;
  margin: 0;
  overflow: hidden;
  padding: 0 15px;
}

figure figcaption h1::after {
  position: absolute;
  bottom: 0;
  right: 100%;
  width: 100%;
  height: 20px;
  background: white;
  content: "";
  transition: all 1s ease;
}

body > header:hover ~ figure figcaption h1::after {
  right: 0;
  transition: all 1s ease;
}

body > header,
body > header > div {
  background: url("https://picsum.photos/id/872/3840/2160");
  background-size: 100%;
  background-position: bottom;
  background-attachment: fixed;
  background-repeat: no-repeat;
  mix-blend-mode: multiply;
  transition: all 0.5s ease-in-out;
}

body > header {
  background: var(--tint);
  position: relative;
  width: 100%;
  max-width: 100%;
  min-height: 750px;
  max-height: 750px;
  display: flex;
  flex-direction: row;
  align-items: flex-start;
  justify-content: center;
  flex-wrap: wrap;
  overflow: hidden;
  z-index: 1;
}

body > header > div {
  width: 50px;
  height: 50px;
  mix-blend-mode: luminosity;
}

body > header > div:hover,
body > header > div:hover ~ div {
  background-size: var(--zoomAmount);
  transition: all 0.5s ease-in-out;
}

article {
  position: relative;
  max-width: 1200px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 30px 40px;
  z-index: 1;
}

article p {
  font-size: 14pt;
  line-height: 22pt;
  color: black;
  border-left: 3px solid var(--accent);
  padding: 30px 40px;
  background: #eee;
  font-weight: 300;
  word-spacing: 5px;
  border-radius: 0 20px 0 0;
}

article p:first-letter {
  font-size: 200%;
  font-weight: 600;
  margin-right: 1px;
}

@media (max-width: 1250px) {
  body > header,
  body > figure {
    max-height: 500px;
    min-height: 500px;
  }
  figure figcaption h1 {
    font-size: 70pt;
    line-height: 78pt;
    text-align: center;
  }
  body > header,
  body > header > div {
    background-position: center !important;
  }
  body > header > div {
    width: 40px;
    height: 40px;
  }
}

@media (max-width: 400px) {
  figure figcaption h1 {
    font-size: 54pt;
    line-height: 62pt;
  }
}

</style>
<html>
<body>

 <%@ include file="empnavbar1.jsp" %>
<header>
<div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div></div>

</header>

<figure>
  <figcaption>
    <h1>Online Bidding Systems</h1>
  </figcaption>
</figure>
<article>
  <p>
   Welcome to our innovative online bidding system, a cutting-edge platform designed to bring the excitement and convenience of auctions right to your fingertips. With our user-friendly interface, you can participate in a wide range of auctions from the comfort of your own home. Whether you're an experienced bidder or a novice, our system is designed to accommodate all skill levels. Bid confidently on a variety of items, from unique collectibles to everyday essentials, and experience the thrill of competitive bidding in a secure and transparent environment.
  </p>

  <p>
Our online bidding system is built with you in mind. We've incorporated advanced features to enhance your auction experience. You can set auto-bids to ensure you stay in the game without constantly monitoring the auction, and you'll receive real-time notifications to keep you informed of your bidding status. Our secure payment options and streamlined checkout process make it easy to claim your winnings. Plus, our platform is accessible on a variety of devices, allowing you to bid on the go. No matter where you are, you can join the excitement and seize incredible opportunities with our online bidding system.
  </p>

  <p>
At the heart of our online bidding system is transparency and fairness. We take pride in maintaining a level playing field for all participants, with detailed item descriptions, high-quality images, and accurate bidding history available for each auction. Our customer support team is here to assist you with any questions or concerns, ensuring a smooth and enjoyable auction experience. Whether you're a buyer looking for great deals or a seller interested in reaching a broad audience, our online bidding system is your ideal destination. Join us today and become a part of our vibrant online auction community, where you can bid, win, and discover treasures from around the world.

</p>
</article>
</body>
</html>