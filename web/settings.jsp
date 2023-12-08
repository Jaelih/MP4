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
            <a href="" class="activityHub headerOption"><% out.print(getServletContext().getInitParameter("Activity Hub")); %></a>
            <a href="library.jsp" class="library headerOption"><% out.print(getServletContext().getInitParameter("Library")); %></a>
            <a href="settings.jsp" class="settings headerOption"><% out.print(getServletContext().getInitParameter("Settings")); %></a>
        </div>
    </header>
    <body>
        <div class="settingsFlex">
            <span class="settingsOption">User Information</span>
            <span style="grid-column-start: 1; grid-column-end: 3;"><% out.print((String)session.getAttribute("email")); %></span>
            <div class="userInfoGrid">            
                <span style="text-align: end;">Date created</span><span style="text-align: start;"><% out.print((String)session.getAttribute("date")); %></span>
                <span style="text-align: end;">Weight</span><span style="text-align: start;"><% out.print((String)session.getAttribute("weight")); %></span>
                <span style="text-align: end;">Height</span><span style="text-align: start;"><% out.print((String)session.getAttribute("height")); %></span>
                <span style="text-align: end;">BMI</span><span style="text-align: start;"><% out.print((String)session.getAttribute("bmi")); %></span>
                <span style="text-align: end;">Age</span><span style="text-align: start;"><% out.print((String)session.getAttribute("age")); %></span>
            </div>
            <span class="settingsOption"><a href="review.jsp">Leave a Review</a></span>
            <span class="settingsOption"><a class="logout" href="landing.jsp">Logout</a></span>
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
