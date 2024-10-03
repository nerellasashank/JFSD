<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Register - Career Assessment Tool</title>
    <link rel="stylesheet" type="text/css" href="../resources/css/styles.css">
</head>
<body>
    <header>
        <h1>Register for Career Assessment Tool</h1>
    </header>
    <nav>
        <a href="login.jsp">Login</a>
        <a href="register.jsp">Register</a>
        <a href="about.jsp">About Us</a>
        <a href="contact.jsp">Contact Us</a>
    </nav>
    <div class="container">
        <h2>User Registration</h2>
        <form action="#" method="post">
            <input type="text" name="name" placeholder="Full Name" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="text" name="username" placeholder="Username" required>
            <input type="password" name="password" placeholder="Password" required>
            <button type="submit">Register</button>
        </form>
    </div>
    <footer>
        <p>&copy; 2024 Career Assessment Tool. All rights reserved.</p>
    </footer>
</body>
</html>
