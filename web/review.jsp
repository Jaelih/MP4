<%-- 
    Document   : review
    Created on : Nov 30, 2023, 2:10:09 AM
    Author     : kirkb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GitFit</title>
        <link href="styles.css" rel="stylesheet">
        
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,400;0,500;0,600;0,900;1,700&display=swap');
            
            * {
                font-family: 'Poppins', 'serif';
            }
            
            a, a:visited, a:active{
                text-decoration: none;
                color: #FCFCFC;
            }
        </style>
    </head>
    <header>
        <div class="headerGrid">
            <img src="Pictures/GitFit_logo.png" class="headerLogo">
            <a href="" class="activityHub headerOption"><% out.print(getServletContext().getInitParameter("Activity Hub")); %></a>
            <a href="library.jsp" class="library headerOption"><% out.print(getServletContext().getInitParameter("Library")); %></a>
            <a href="settings.jsp" class="settings headerOption"><% out.print(getServletContext().getInitParameter("Settings")); %></a>
        </div>
    </header>
    <body>
        <div style="text-align: center; margin: 50px auto 100px auto;">
            <span style="margin: auto; font-size: 4rem; font-weight: 500;">How was your experience?</span>
        </div>
        <form class="review form" action="ReviewHandler" method="POST">
            <div class="rate">
                <input type="radio" id="star5" name="rate" value="5" required/>
                <label for="star5" title="Very Satisfied">5 stars</label>
                <input type="radio" id="star4" name="rate" value="4" />
                <label for="star4" title="Satisfied">4 stars</label>
                <input type="radio" id="star3" name="rate" value="3" />
                <label for="star3" title="Neutral">3 stars</label>
                <input type="radio" id="star2" name="rate" value="2" />
                <label for="star2" title="Unsatisfied">2 stars</label>
                <input type="radio" id="star1" name="rate" value="1" />
                <label for="star1" title="Very Unsatisfied">1 star</label>
             </div>
            <textarea id="comments" class="comments" name="comments" placeholder="Comments/Suggestions (optional)"></textarea>
            <input id="submit" type="submit" value="Submit">
        </form>
    </body>
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
</html>
