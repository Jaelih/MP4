<%-- 
    Document   : Library
    Created on : Nov 30, 2023, 2:00:13 AM
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
        <div class="exercisesGrid">
            <a class="exerciseLink" href="pushUp.jsp">
                <div class="exerciseDiv pushUp">
                    <div class="gradient">
                        <p class="exerciseText" >Push Up<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="diamondPushUp.jsp">
                <div class="exerciseDiv diamondPushUp">
                    <div class="gradient">
                        <p class="exerciseText" >Diamond Push Up<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="pullUp.jsp">
                <div class="exerciseDiv pullUp">
                    <div class="gradient">
                        <p class="exerciseText" >Pull Up<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="sitUp.jsp">
                <div class="exerciseDiv sitUp">
                    <div class="gradient">
                        <p class="exerciseText" >Sit Up<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="bicepCurl.jsp">
                <div class="exerciseDiv bicepCurl">
                    <div class="gradient">
                        <p class="exerciseText" >Bicep Curl<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="lateralRaise.jsp">
                <div class="exerciseDiv lateralRaise">
                    <div class="gradient">
                        <p class="exerciseText" >Lateral Raise<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="squat.jsp">
                <div class="exerciseDiv squat">
                    <div class="gradient">
                        <p class="exerciseText" >Squat<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="pistolSquat.jsp">
                <div class="exerciseDiv pistolSquat">
                    <div class="gradient">
                        <p class="exerciseText" >Pistol Squat<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="dumbellRow.jsp">
                <div class="exerciseDiv dumbellRow">
                    <div class="gradient">
                        <p class="exerciseText" >Dumbell Row<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="legRaise.jsp">
                <div class="exerciseDiv legRaise">
                    <div class="gradient">
                        <p class="exerciseText" >Leg Raise<p>
                    </div>
                </div>
            </a>
            
            <a class="exerciseLink" href="burpee.jsp">
                <div class="exerciseDiv burpee">
                    <div class="gradient">
                        <p class="exerciseText" >Burpee<p>
                    </div>  
                </div>
            </a>
            
            <a class="exerciseLink" href="jumpingJack.jsp">
                <div class="exerciseDiv jumpingJack">
                    <div class="gradient">
                        <p class="exerciseText" >Jumping Jack<p>
                    </div>
                </div>
            </a>
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
