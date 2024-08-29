<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <title>CHAI YO</title>
    <href=""></href>
    
</head>
<style>
    *{
        margin:0px;
    }
    
      .story{
        height:auto;
        width: 100%;
        background-color: white;
        

      }

      .hstory{
        font-family:cursive;
        font-size: 40px;
        color:rgb(87, 46, 27);
        font-weight: bold;
        padding-top:5%;
        text-align: center;
        text-shadow: 0px 1px 5px rgb(174, 93, 22);
    }
    .cup{
        height:40px;
        width:60px;
        display:flex;
        
    }
    .container{
        height: 100vh;
        width: 100%;
        background-color:white;
        display: flex;
        justify-content: center;
        align-items: center;
        background-image: url("sorty-shape-2.svg");
        background-repeat: no-repeat;
        
        
    }
    .form{
        height:500px;
        width:500px;
        background-color: rgb(230, 230, 190);
        color:black;
        text-align: center;
        
        
       
    }
    input{
        height:20px;
        width:30%;
        margin-bottom: 20px;
        border: 1px solid rgb(94, 65, 48);
    }
    button{
        height:30px;
        width: 35%;
        color:rgb(14, 14, 14);
        font-size:24px; 
        border-radius: 20px;
         background-color: rgb(203, 134, 85);
    }
   
  
      

</style>
<body>
    <%@ include file="header.jsp" %>
    
    <br>
    <br>
   
    <section>

        <img src="HR_Join_Us.png" style="padding-right: 500px;">
        
        <div class="story"><h1 class="hstory">Our Story</h1>
            <br>
        <p style="padding-left: 30px; font-size: 20px; font-family: 'Times New Roman', Times, serif;">Our journey from bean to cup started in year 2000. Café culture had not set its footprint and coffee was still considered a luxury. Our quest to provide a true coffee experience and brew a perfect cup led us to create the brand Barista. Spearheading the Indian café culture, Barista is an opportunity to discover both the coffee and the craft.

        </p>
       
       
        <div class="container">

        <div class="form">
             <h2>To join our community</h2>
             <br>
            <form>
                <label> Member Name: </label><br>
            
                <input id="name" type="text"><br>
                <label>Email: </label><br>
                
                <input id="email" type="email"><br>
                
                <label for="phone">Mobile Number:</label><br>
                <input type="tel" id="phone" name="phone" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}"><br>
                <label for="cars">Membership:</label><br>

                <select style="height:25px; width:35%;">
                <option >Silver</option>
                <option >Gold</option>
                <option >Platinum</option>
                </select><br>
                <br>
                <p class="comment">Leave Your Comment:</p>
                <textarea rows="5" cols="30"></textarea></textarea>
            </form>
            <br>
            <button onclick="savedata()">Submit</button>
        </div>
        
        </div>
       
        </div>
        <br>
        
        
    
    
   
    </section>
    
</body>
<script>
    function savedata(){
        let name=document.getElementById("name").value;
        let email=document.getElementById("email").value;
        let phone=document.getElementById("phone").value;
        let comment=document.getElementById("comment")
        if(name==""){
            alert("please enter name");
        }else if(email==""){
            alert("please enter mail id");
        }else if(phone==""){
            alert("please enter Mobile");
        }else if(comment=""){
            alert("please enter some few comments");
        }else{
            alert("Welcome!");
        }

    }
</script>
</html>