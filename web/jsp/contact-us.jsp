<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/contact-us.css">
    </head>
    <body>
        <div class="container">
            <form action="ContactServlet" method="post">
                <h2>Get in Touch</h2>
                <input type="text" name="name" placeholder="Your Name" required>
                <input type="email" name="email" placeholder="Email Id" required>
                <input type="text" name="phone" placeholder="Phone No." required>
                <textarea name="message" rows="4" placeholder="How can we help you ?"></textarea>
                <button type="submit" name="submit">Send</button>
                
            </form>
        </div>
        <div class="confirmation-message" id="confirmation-message">
            Thank you for contacting us! We will get back to you soon.
        </div>
        <footer>
            <div class="copyright">
              &copy; 2024 Medimart. All rights reserved.
            </div>

            <div class="social-icons">


            <div class="social-icons">
            <a href="https://facebook.com/yourpage"><img src="facebook-icon.png" alt="Facebook"></a>
            <a href="https://twitter.com/yourpage"><img src="twitter-icon.png" alt="Twitter"></a>
            <a href="https://instagram.com/yourpage"><img src="instagram-icon.png" alt="Instagram"></a>
            <div class="contact-info">
                <h3>Contact Information</h3>
                <p>Email: info@medimart.com</p>
                <p>Phone: +1234567890</p>
              <p>Address: Pitipana North, Homagama, Sri Lanka</p>
            </div>
        </footer>
    </body>
</html>
