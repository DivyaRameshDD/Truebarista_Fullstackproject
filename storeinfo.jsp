<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Store Info</title>
    <link rel="stylesheet" href="styles.css">
</head>
<style>
    *{
       margin:0px;
    }
    body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('cafe.jpg');
    background-repeat: no-repeat;
    background-size: 1550px;
    background-image: cover;
    
}

header {
   
    color: black;
    text-align: center;
    padding: 20px;
}

h1 {
    margin: 0;
    font-size: 2.5em;
}

section {
    margin: 20px auto;
    padding: 20px;
    max-width: 800px;
    background-color: white;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

#experience h2, #hours h2, #location h2 {
    color: #3e2723;
    font-size: 1.8em;
    margin-bottom: 15px;
}

form {
    display: flex;
    flex-direction: column;
}

form label {
    margin-bottom: 5px;
    font-weight: bold;
}

form input, form textarea {
    margin-bottom: 15px;
    padding: 10px;
    font-size: 1em;
    border: 1px solid #ccc;
    border-radius: 4px;
}

button {
    padding: 10px 20px;
    background-color: #3e2723;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 1.1em;
}

button:hover {
    background-color: #5d4037;
}

#hours ul {
    list-style-type: none;
    padding: 0;
}

#hours li {
    padding: 5px 0;
}


</style>
<body>
    <%@ include file="header.jsp" %>
    
    <br>
    <br>

    <section id="experience">
        <h1><i><b>Tree Barista Coffee Shop</b></i></h1>
        <p><i><b>Your perfect cup of coffee in the heart of the city.</b></i></p>
        <h2>Tell Us About Your Experience</h2>
        <form action="#" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message:</label>
            <textarea id="message" name="message" rows="5" required></textarea>

            <button type="submit">Send</button>
        </form>
    </section>

    <section id="hours">
        <h2>Hours of Timing</h2>
        <ul>
            <li><i>Monday - Friday: 7:00 AM - 8:00 PM</i></li>
            <li><i>Saturday: 8:00 AM - 6:00 PM</i></li>
            <li><i>Sunday: Closed</i></li>
        </ul>
        <br>


    

   
</body>
</html>