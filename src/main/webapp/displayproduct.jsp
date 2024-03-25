<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Spring Boot Project</title>
    <style>
    
    .card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.6);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;
  border-radius: 15px;
}

.price {
  color: grey;
  font-size: 22px;
}

.card button {
  border: none;
  outline: 0;
  padding: 12px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
  border-radius: 15px;
}

.card button:hover {
  opacity: 0.7;
}
        .navbar{
            background-color: black;
            border-radius: 30px;
            
        }
        .navbar ul{
            overflow: auto;
        }
        .navbar li{
            float:left;
            list-style: none; 
            margin: 13px 20px;
            
        }
        .navbar li a{
            padding: 3px 3px;
            text-decoration: none;
            color: white;
        }
        .navbar li a:hover{
            color: red
        }
        .search{
            float: right;
            color: white;
            padding: 12px 75px;
        }
        .navbar input{
            border: 2px solid black;
            border-radius: 14px;
            padding: 3px 17px;
            width: 129px;
        }
        * {
  box-sizing: border-box;
}

#myInput {
  background-image: url('/css/searchicon.png');
  background-position: 10px 10px;
  background-repeat: no-repeat;
  width: 100%;
  font-size: 16px;
  padding: 12px 20px 12px 40px;
  border: 1px solid #ddd;
  margin-bottom: 12px;
}

#myTable {
  border-collapse: collapse;
  width: 100%;
  border: 1px solid #ddd;
  font-size: 18px;
}

#myTable th, #myTable td {
  text-align: left;
  padding: 12px;
}

#myTable tr {
  border-bottom: 1px solid #ddd;
}

#myTable tr.header, #myTable tr:hover {
  background-color: #f1f1f1;
}
    </style>
    
    
    <script>
function myFunction() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[2];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}
</script>
    
</head>

<body>

<script>
function placeBid() {
  const cost = ${product.cost}; // Get the product cost from the server-side code
  const bidAmount = parseInt(document.getElementById("bidAmount").value);

  if (bidAmount >= cost) {
    // Here, you can send the bidAmount to the server for processing
    alert("Bid placed successfully!");
  } else {
    document.getElementById("bidErrorMessage").textContent = "Bid amount must be equal to or greater than the product cost.";
  }
}
</script>
<%@ include file="empnavbar1.jsp" %>
        
<br><br>

<h3 align=center><u>BID NOW</u></h3>

<br>

<div class="card">


 <img src="displayprodimage?id=<c:out value='${product.id}' ></c:out>" width="50%"/>
   <h1>${product.category}</h1>
  <h2>${product.name}</h2>
  <p >${product.cost}</p>
  <p>${product.description}</p>
   <input type="number" id="bidAmount" placeholder="Enter your bid">
  <button onclick="placeBid()">Place Bid</button>
  <p id="bidErrorMessage" style="color: red;"></p> 

</div>






    
</body>

</html>