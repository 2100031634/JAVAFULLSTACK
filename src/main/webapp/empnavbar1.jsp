<!DOCTYPE html>
<html>
<head>
<style>

nav {
    background-color: #333;
    padding: 10px; /* Add some space around the navigation items */
    display: flex; /* Use flex display to center align content */
    align-items: center; /* Vertically center align content */
    margin-top: 0%;
    margin-left: 0%;
    padding-left: 0%;
    padding-right: 10%;
  }
  ul {
    list-style: none; /* Remove default list styles */
    padding: 0;
    margin: 0;
    display: flex; /* Use flex display for list items */
  }
  
  li {
    margin-right: 100px; /* Add spacing between items */
    position: center; /* Set the position of the list item as relative */
  }
  
  a {
    text-decoration: none; /* Remove underline from links */
    color: #fff; /* Text color for links */
    display: flex; /* Use flex display to center align content */
    align-items: center; /* Vertically center align content */
  }
  
  a:hover {
    text-decoration: underline; /* Underline links on hover */
  }
  

header {
    background-color: #333;
    color: white;
    padding: 10px 0;
    transition: background-color 0.3s;
}

nav {
    max-width: 1600px;
    margin: 0 ;
    display: flex;
    justify-content: center;
    align-items: center;
}

</style>
</head>
<body>

<nav>
<div class="logo">
                <h1></h1>
            </div>
            <div class="menu">
                <body id="background-image"></body>
                <ul>
                    <li><a href="emphome1.jsp">Home</a></li>
                    <li><a href="viewproductsbycategory">Auctions</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="/">Logout</a></li>
                </ul>
            </div>
        </nav>

</body>
</html>