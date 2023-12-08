<%-- 
    Document   : index
    Created on : 12 6, 23, 10:33:01 PM
    Author     : Kendot
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "en">
    <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width,initial-scale=1.0"/>
        <link rel="stylesheet" href="landing.css">
        <link rel="stylesheet" href="styles.css">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@500;700&display=swap" rel="stylesheet">
        <title>GitFit Welcome Page</title>
    </head>
    <body>
        <div id="spacer"></div>
        <nav id="navbar">
            <img id="logo" src="GitFit Logo.png">
          <ul id="tabs">
            <li><a href="#spacer">About</a></li>
            <li><a href="#devs">Developers</a></li>
            </ul>
            </nav>
    <section id="welcome-section">
      <h1><span>Welcome to</span> GitFit</h1>
      <p><span>Get ready to crush your fitness goals with GitFit! 
        Our platform is the</span><span> ultimate workout companion that offers a variety of features to help you succeed.</span> 
        <span> Whether you need help with a specific exercise or looking for a workout routine,</span><span> GitFit has got your back. 
            Join our world curated for fitness fanatics and</span> experience what GitFit has to offer today!</p>
            <div id="button-div">
                <form action="guest/signup.jsp"><button>I AM A NEW USER</button></form>
                <form action="user/login.jsp"><button>IM AN EXISTING USER</button></form>
            </div>
            
            
      </section>

      <h1 id="devs"><span>Meet the</span> Developers</h1>
      <section id="developers">
        <div id="memdiv">
            <img id="members" src="Michaesten.png">
            <p><b>Michaesten Bitancur</b></p>
            <p>Team Leader</p>
        </div>
        <div id="memdiv">
            <img id="members" src="Kirk.jpg">
            <p><b>Kirk Braga</b></p>
            <p>Team Member</p>
        </div>
        <div id="memdiv">
            <img id="members" src="Kendrick.jpg">
            <p><b>Kendrick Calvo</b></p>
            <p>Team Member</p>
        </div>
        
         </section>

    <footer>
        <div class="footerDiv">
            <img src="Pictures/GitFit_logo.png" class="footerLogo">
            <p class="footer slogan"><span style="font-weight: 500;"><% out.print(getServletContext().getInitParameter("slogan")); %></span></p>
            <p class="footer contact" style="font-weight: 700;">Contact Us</b></p>
            <p class="footer email"><span style="font-weight: 500;">EMAIL</span>: <% out.print(getServletContext().getInitParameter("email")); %></p>
            <p class="footer phone"><span style="font-weight: 500;">PHONE</span>: <% out.print(getServletContext().getInitParameter("number")); %></p>
            <p class="footer copyright"><span style="font-weight: 500;"><% out.print(getServletContext().getInitParameter("rights")); %></p>
        </div>
    </footer>

    </body>
</html>

