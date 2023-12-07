<%-- 
    Document   : jumpingJack
    Created on : Dec 6, 2023, 11:43:19 PM
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
            
            body {
                color: #ECEDEE;
            }
            
            footer {
                color: black;
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
        <div class="blueLine"></div>
    </header>
    <body>
        <div class="descriptionGrid">
            <p class="title" style="font-weight:500;">Jumping Jack</p>
            <span style="width:80%; text-align: center;">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/UpH7rm0cYbM?si=E7lP1mCbXp9dKpIy&amp;start=52" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                <br>
                <span style="font-weight:600">Target Muscles</span>: Quads, Calves, Shoulders
            </span>
            <ol class="steps" style="width: 60%;"> 
                <li>Stand straight with your feet together and hands by your sides.
                <li>Jump up, spread your feet and bring both hands together above your head.
                <li>Jump again and return to the starting position.
                <li>Repeat.
            </ol>
        </div>
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
