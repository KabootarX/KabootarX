<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>KabootarX | Home</title>
    <link rel="icon" type="image/x-icon" href="./assets/x-ico.ico" />
    <link rel="stylesheet" href="./style.css" />
  </head>
  <body>
    <div class="container">
      <header id="header">
        <div class="brandLogo" style="margin-left: 15px">
          <a href="./index.html">
            <img
              src="./assets/Logo.png"
              alt="KabootarX"
              height="40px"
              width="auto"
          /></a>
        </div>
        <nav id="navbar">
          <ul id="list">
            <li><a href="./index.html">Home</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#track_o">Track</a></li>
            <li>
              <a href="#register"><button>Register</button></a>
            </li>
            <li>
              <a href="./login.html"><button>Log In</button></a>
            </li>
          </ul>
        </nav>
      </header>
      <section class="hero" style="height: 585px">
        <div style="display: hidden; height: 200px">
          <table>
            <tbody>
              <tr>
                <td>&nbsp;</td>
              </tr>
            </tbody>
          </table>
        </div>

        <div id="hero-text">
          <h4>
            We are India's largest fully integrated<br /><br />
            <span style="color: #964734">logistic service</span>
            provider.
          </h4>
          <br /><br />
          <ul class="hero-list">
            <li>Express Parcel</li>
            <li>PTC</li>
            <li>FTC</li>
            <li>Cross border</li>
            <li>Supply Chain</li>
          </ul>
        </div>
      </section>

      <section class="track_order" id="track_o" style="height: 585px">
        <div style="display: hidden; height: 300px">
          <table>
            <tbody>
              <tr>
                <td>&nbsp;</td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="center">
          <form>
            <fieldset style="width: 400px">
              <legend><b>Track Order</b></legend>
              <div id="t_form">
                <p>
                  <font size="4px"><b>Track</b> your order through</font>
                </p>
                <table>
                  <input
                    type="radio"
                    id="mob"
                    name="fav_language"
                    value="Mobile No."
                  />
                   
                  <label for="mob">Mobile No. </label>
                   
                  <input
                    type="radio"
                    id="shipment"
                    name="fav_language"
                    value="Shipment No."
                  />
                   
                  <label for="shipment">Shipment No. </label>
                   
                  <input
                    type="radio"
                    id="orderid"
                    name="fav_language"
                    value="Order Id"
                  />
                   
                  <label for="orderId">Order Id</label
                  ><br /><br />
                  <input
                    type="text"
                    style="width: 90%"
                    placeholder="Enter your #"
                  /><br /><br />
                  <input type="submit" value="Track Order" />
                </table>
              </div>
            </fieldset>
          </form>
        </div>
      </section>
    </div>
  </body>
</html>
