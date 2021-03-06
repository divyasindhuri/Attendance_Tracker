<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

  <style>
  
    input[type=text], input[type=password] {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
    }
    body{
      background-color: white;
    }

    h1{
      font-family:'Russo One', sans-serif;
      font-size: 64px;
      margin-left: 25px;
      color: #4e4e55; 
    }
    
    h2 {
      text-align: center;
      font-size: 25px;
      font-weight: 400;
      margin: 10px 0 30px 0;
    }
    button {
      background-color:#BEBEBE;
      color: black;
      padding: 14px 20px;
      margin: 8px 0;
      border: none;
      cursor: pointer;
      align:center;
      
    }

    button:hover {
      opacity: 0.8;
      text-align: center
    }

   
    .cancelbtn {
      width: auto;
      padding: 10px 18px;
      background-color: #BEBEBE;
    }

    /* Center the image and position the close button */
    .imgcontainer {
      text-align: center;
      margin: 24px 0 12px 0;
      position: relative;
    }

    img.avatar {
      width: 40%;
      border-radius: 30%;
    }

    .container {
      padding: 16px;
    }

    span.psw {
      float: right;
      padding-top: 16px;
    }

    /* The Modal (background) */
    .modal {
      display: none; /* Hidden by default */
      position: fixed; /* Stay in place */
      z-index: 1; /* Sit on top */
      left: 0;
      top: 0;
      width: 100%; /* Full width */
      height:100%; /* Full height */
      overflow: auto; /* Enable scroll if needed */
      background-color: rgb(0,0,0); /* Fallback color */
      background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
      padding-top: 60px;
    }

    /* Modal Content/Box */
    .modal-content {
      background-color: #fefefe;
      margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
      border: 1px solid #888;
      width: 80%; /* Could be more or less, depending on screen size */
    }

    /* The Close Button (x) */
    .close {
      position: absolute;
      right: 25px;
      top: 0;
      color: #000;
      font-size: 35px;
      font-weight: bold;
    }

    .close:hover,
    .close:focus {
      color: red;
      cursor: pointer;
    }

    /* Add Zoom Animation */
    .animate {
      -webkit-animation: animatezoom 0.6s;
      animation: animatezoom 0.6s
    }

    @-webkit-keyframes animatezoom {
      from {-webkit-transform: scale(0)} 
      to {-webkit-transform: scale(1)}
    }

    @keyframes animatezoom {
      from {transform: scale(0)} 
      to {transform: scale(1)}
    }

    /* Change styles for span and cancel button on extra small screens */
    @media screen and (max-width: 300px) {
      span.psw {
        display: block;
        float: none;
      }
      .cancelbtn {
        width: 100%;
      }
    }
  </style>
<body >
    <h1 align ="center">Welcome Professor </h1>
    <h2 align = "center" >Select a course</h2>
 
    <button onclick="document.getElementById('id01').style.display='block'" style="width:100;">Csc 131- Section 1</button>
    

    <button onclick="document.getElementById('id01').style.display='block'" style="width:200;">Csc 131- Section 2</button>

    <div id="id01" class="modal">

      <form class="modal-content animate" action="QuickServlet" method="post">
        <div class="imgcontainer">
          <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
          <img src="images/attendance.png" alt="Avatar" class="avatar">
        </div>

        <div class="container">

          <label><b>Daily Key</b></label>
          <input type="text" placeholder="Enter Daily ID" name="profKey" size="15" required>

          <button type="submit">Submit</button>
        </div>

        <div class="container" style="background-color:#f1f1f1">
          <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        </div>
      </form>
    </div>

    <script>
      // Get the modal
      var modal = document.getElementById('id01');

      // When the user clicks anywhere outside of the modal, close it
      window.onclick = function(event) {
        if (event.target == modal) {
          modal.style.display = "none";
        }
      }
    </script>

  </body>
</html>
</body>
</html>