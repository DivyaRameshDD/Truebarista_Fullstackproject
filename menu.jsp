<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Coffee Shop Menu</title>
    <link rel="stylesheet" href="styles.css">
</head>
<style>
    *{
        margin:0px;
    }   
    body {
    font-family: Arial, sans-serif;
    background-image: url('coffee3.jpg');
    background-repeat: no-repeat;
    background-size: 1544px;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

.menu {
    background-color: #fff;
    padding: 30px;
    border-radius: 8px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    width: 350px;
    margin-left:20px
}

h1 {
    text-align: center;
    color: #6b4f3a;
    margin-bottom: 20px;
}

.menu-item {
    display: flex;
    align-items: center;
    margin-bottom: 15px;
}

.menu-item img {
    width: 50px;
    height: 50px;
    border-radius: 50%;
    margin-right: 15px;
}

.item-details {
    display: flex;
    justify-content: space-between;
    width: 100%;
}

h2 {
    margin: 0;
    color: #333;
}

p {
    margin: 0;
    font-weight: bold;
    color: #6b4f3a;
}

.menu-item:last-child {
    margin-bottom: 0;
}

</style>
<body>
    <%@ include file="header.jsp" %>
    
    <br>
    <br>
    <div class="menu">
        <h1>Coffee Menu</h1>
        <div class="menu-item">
          <div class="item-details">
                <h2>Espresso</h2>
                <p>$3.00</p>
            </div>
        </div>

        <div class="menu-item">
           <div class="item-details">
                <h2>Cappuccino</h2>
                <p>$4.00</p>
            </div>
        </div>


        <div class="menu-item">
           <div class="item-details">
                <h2>Latte</h2>
                <p>$4.50</p>
            </div>
        </div>


        <div class="menu-item">
             <div class="item-details">
                <h2>Americano</h2>
                <p>$3.50</p>
            </div>
        </div>


        <div class="menu-item">
           <div class="item-details">
                <h2>Mocha</h2>
                <p>$5.00</p>
            </div>
        </div>

        <div class="menu-item">
            <div class="item-details">
            <h2>Macchiato</h2>
            <p>$4.00</p>
           </div>
        </div>


        <div class="menu-item">
            <div class="item-details">
            <h2>Flat White</h2>
            <p>$4.00</p>
        </div>
        </div>

        <div class="menu-item">
            <div class="item-details">
            <h2>Cold Brew</h2>
            <p>$4.50</p>
        </div>
        </div>

        <div class="menu-item">
            <div class="item-details">
            <h2>Irish Coffee</h2>
            <p>$5.50</p>
        </div>
        </div>
        
        <div class="menu-item">
            <div class="item-details">
            <h2>Affogato</h2>
            <p>$4.50</p>
        </div>
    </div>
    <br>
        

</body>
</html>