<%-- 
    Document   : settings
    Created on : Nov 30, 2023, 2:06:54 AM
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
           
            .userInfoGrid span {
                margin: 5px 0 5px 0;
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
            <a href="" class="activityHub headerOption">Activity Hub</a>
            <a href="library.jsp" class="library headerOption">Library</a>
            <a href="settings.jsp" class="settings headerOption">Settings</a>
        </div>
    </header>
    <body>
        <div class="settingsFlex">
            <span class="settingsOption">User Information</span>
            <span style="grid-column-start: 1; grid-column-end: 3;">user@gmail.com</span>
            <div class="userInfoGrid">            
                <span style="text-align: end;">started</span><span style="text-align: start;">mm/dd/yyyy</span>
                <span style="text-align: end;">weight</span><span style="text-align: start;">##</span>
                <span style="text-align: end;">height</span><span style="text-align: start;">##</span>
                <span style="text-align: end;">BMI</span><span style="text-align: start;">##</span>
                <span style="text-align: end;">age</span><span style="text-align: start;">##</span>
            </div>
            <span class="settingsOption"><a href="review.jsp">Leave a Review</a></span>
            <div class="settingsOption logout">Logout</div>
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
