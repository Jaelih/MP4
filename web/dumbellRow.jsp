<%-- 
    Document   : dumbellRow
    Created on : Dec 6, 2023, 11:33:43 PM
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
            <p class="title" style="font-weight:500;">Dumbell Row</p>
            <span style="width:80%; text-align: center;">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/roCP6wCXPqo?si=8krxVZcBpEbfUylo&amp;start=52" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                <br>
                <span style="font-weight:600">Target Muscles</span>: Chest, Shoulders, Triceps
            </span>
            <ol class="steps" style="width: 60%;"> 
                <li>Stand with your legs shoulder-width apart, and knees slightly bent. Hold a dumbbell in each hand, shoulder-width, with your palms facing each other. Bend over at a 45-degree angle.
                <li>Pull the dumbbells up, toward the sides of your chest. Lift to the point your range of motion allows. Keep the wrists from moving as much as possible.
                <li>Lower the weights in a controlled manner. 
                <li>Remain bent over until all repetitions are complete.
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
