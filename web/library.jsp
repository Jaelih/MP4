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
            <a href="" class="activityHub headerOption">Activity Hub</a>
            <a href="library.jsp" class="library headerOption">Library</a>
            <a href="settings.jsp" class="settings headerOption">Settings</a>
        </div>
    </header>
    <body>
        <div class="exercisesGrid">
            <a class="exerciseLink" href="pushUp.jsp">
                <div class="exerciseDiv pushUp">
                    <p class="exerciseText" >Push Up<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="diamondPushUp.jsp">
                <div class="exerciseDiv diamondPushUp">
                    <p class="exerciseText" >Diamond Push Up<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="pullUp.jsp">
                <div class="exerciseDiv pullUp">
                    <p class="exerciseText" >Pull Up<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="sitUp.jsp">
                <div class="exerciseDiv sitUp">
                    <p class="exerciseText" >Sit Up<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="bicepCurl.jsp">
                <div class="exerciseDiv bicepCurl">
                    <p class="exerciseText" >Bicep Curl<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="lateralRaise.jsp">
                <div class="exerciseDiv lateralRaise">
                    <p class="exerciseText" >Lateral Raise<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="squat.jsp">
                <div class="exerciseDiv squat">
                    <p class="exerciseText" >Squat<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="pistolSquat.jsp">
                <div class="exerciseDiv pistolSquat">
                    <p class="exerciseText" >Pistol Squat<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="dumbellRow.jsp">
                <div class="exerciseDiv dumbellRow">
                    <p class="exerciseText" >Dumbell Row<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="legRaise.jsp">
                <div class="exerciseDiv legRaise">
                    <p class="exerciseText" >Leg Raise<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="burpee.jsp">
                <div class="exerciseDiv burpee">
                    <p class="exerciseText" >Burpee<p>
                </div>
            </a>
            
            <a class="exerciseLink" href="jumpingJack.jsp">
                <div class="exerciseDiv jumpingJack">
                    <p class="exerciseText" >Jumping Jack<p>
                </div>
            </a>
        </div>
    </body>
    <footer>
        <div class="footerDiv">
            <img src="Pictures/GitFit_logo.png" class="footerLogo">
            <p class="footer slogan"><span style="font-weight: 500;">Your Ultimate Workout<br>Companion.</span></p>
            <p class="footer contact" style="font-weight: 700;">Contact Us</b></p>
            <p class="footer email"><span style="font-weight: 500;">EMAIL</span>: gitfit@gmail.com</p>
            <p class="footer phone"><span style="font-weight: 500;">PHONE</span>: 09266531385</p>
            <p class="footer copyright"><span style="font-weight: 500;">© 2023 GitFit All rights reserved.</p>
        </div>
    </footer>
</html>
