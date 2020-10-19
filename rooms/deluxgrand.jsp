<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" import="java.sql.*" %>

<% String memb="";
	
	if(session.getAttribute("username")==null)
	{
		memb = "<a href=\"login.html\"><img src=\"buttons/login.png\" width=\"100\" height=\"40\" align=\"right\"></a>";
	}
	else
	{
		memb="<a href=\"logout.jsp\"><img src=\"buttons/logout.png\" width=\"100\" height=\"40\" align=\"right\"></a>";
	}
 %>


<html>
<head>
<title>Hotel Starling</title>
<link rel="icon" href="logo/icon.ico" type="image/x-icon">
<link rel="stylesheet" href="css/menu.css" type="text/css">
<link href="css/styles.css" rel="stylesheet" type="text/css" />
</head>
<body background="backgrounds/image2.jpg">
<h1><a href="/HotelStarling/index.jsp"><img src="logo/logonew.gif"></a><% out.println(memb); %></h1>
<hr color="#FF0000">

<ul class="men">
  <li class="menl"><a class="active" href="/HotelStarling/index.jsp">Home</a></li>
  <li class="menl"><a href="/HotelStarling/aboutus.jsp">About Us</a></li>
  <li class="menl"><a href="roomtypes.jsp">Rooms</a></li>
  <li class="dropdown">
    <a href="" class="dropbtn">Services</a>
    <div class="dropdown-content">
      <a href="/HotelStarling/privateparties&childrenbday.jsp">Private Events</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="" class="dropbtn">Weddings</a>
    <div class="dropdown-content">
      <a href="/HotelStarling/facilities.jsp">Facilities</a>
      <a href="/HotelStarling/menu.jsp">Menu</a>
      <a href="/HotelStarling/gallary.jsp">Gallery</a>
    </div>
    </li>
    <li class="menl"><a href="/HotelStarling/location.html">Location</a></li>
  	<li class="menl"><a href="/HotelStarling/contact.jsp">Contact Us</a></li>
    <table width="80" border="0" align="right">
  <tr>
    <td><a href="/HotelStarling/special.jsp"><img src="buttons/special.png" width="150" height="35"></a></td>
    <td><a href="/HotelStarling/Reserv.jsp"><img src="buttons/reservation.png" width="150" height="40"></a></td>
  </tr>
</table>
</ul>
<hr color="#FF0000">

<h1 align="center"> Deluxe Grand Suite </h1>

<table class="rm_tbl">
	
<tr>
<td>
<marquee direction="right" scrollamount="5">
	<img src="pt\h1.jpeg" width="200" height="100">
	<img src="pt\h2.jpg" width="200" height="100">
	<img src="pt\h3.jpg" width="200" height="100">
	<img src="pt\h4.jpg" width="200" height="100">
	<img src="pt\r1.jpg" width="200" height="100">
	<img src="pt\r2.jpg" width="200" height="100">
	<img src="pt\r3.jpg" width="200" height="100">
	<img src="pt\r4.jpg" width="200" height="100">
	<img src="pt\r5.jpg" width="200" height="100">
	<img src="pt\r6.jpg" width="200" height="100">
	<img src="pt\r7.jpg" width="200" height="100">
	<img src="pt\r8.jpg" width="200" height="100">
</marquee>
</td>
</tr>
</table class="rm_tbl">
<table>
<tr>
<td class="rm_marq">

	

<p>Situated on the 3rd floor of the hotel, grand suite is tastefully furnished and equipped for large families with teenage kids or a group of adults traveling together who requires utmost luxury in a tropical holiday. Grand suite has one large suite with a seperate lounge and a sea facing balcony fitted with a jacuzzi. There's an interconnecting suite with its own sea view balcony. Your guest can book grand suite and the interconnecting suite when there's an 6-8 person.A perzonalize butler service, discounted transport service, special beauty or spa treatements could be added with a minimum charge for long stays.  </p></br></br>

 
<h3><i>FACILITIES</i></h3></br>

<ul>
<li>Free toiletries</li>
<li>Hairdryer</li>
<li>Bathrobe</li>
<li>Toilet</li>
<li>Shower</li>
<li>Bathroom</li>
<li>Wardrobe/Closet</li>
<li>Flat-screen TV</li>
<li>Cable channels</li>
<li>Radio</li>
</ul>
</br>
<center><img src="pt\bn.png" Width="100" height="40"></center>

</td>
<td class="rm_marq1">
<marquee direction="down" scrollamount="5" class="rm_marq1">
<img src="pt\h4.jpg" width="400" height="200"></br></br>
<img src="pt\h3.jpg" width="400" height="200"></br></br>
<img src="pt\r4.jpg" width="400" height="200"></br></br>
<img src="pt\r8.jpg" width="400" height="200"></br></br>
<img src="pt\r1.jpg" width="400" height="200"></br></br>
<img src="pt\r2.jpg" width="400" height="200"></br></br>
<img src="pt\r5.jpg" width="400" height="200"></br></br>
<img src="pt\h1.jpeg" width="400" height="200"></br></br>
<img src="pt\r3.jpg" width="400" height="200"></br></br>
<img src="pt\h2.jpg" width="400" height="200"></br></br>
</marquee>
<marquee direction="down" scrollamount="5">

<img src="pt\h2.jpg" width="400" height="200"></br></br>
<img src="pt\r3.jpg" width="400" height="200"></br></br>
<img src="pt\h1.jpeg" width="400"height="200" ></br></br>
<img src="pt\r5.jpg" width="400"height="200" ></br></br>
<img src="pt\r2.jpg" width="400"height="200" ></br></br>
<img src="pt\r1.jpg" width="400"height="200" ></br></br>
<img src="pt\r8.jpg" width="400"height="200" ></br></br>
<img src="pt\r4.jpg" width="400"height="200" ></br></br>
<img src="pt\h3.jpg" width="400"height="200" ></br></br>
<img src="pt\h4.jpg" width="400"height="200" ></br></br>

</marquee>
</td>
</tr>
</table>



<hr color="#FF0000">
<footer>
            <section>       
                <h3><b>	LOCATION:</b></h3>
                <p>Hotel Starling<br />
                No.123,<br />
                ABC Road,<br />
                Colombo 07.<br />
                Sri Lanka.<br /><br/>
               <b> TEL :</b> +94 914567893<br />
               <b> FAX :</b> +94 914567893<br />
               <b> EMAIL :</b> contact@hotelstarling.com</p>
            </section>
  <section>                
                <h3>Follow Us on</h3>
                <ul class="social">
                     <li><a href="http://fb.com" target="_blank"><img src="buttons/fb.png" width="50" height="50" /></a></li>
                     <li><a href="http://twitter.com" target="_blank"><img src="buttons/twitter.png" width="50" height="50" /></a></li>
                     <li><a href="http://instagram.com" target="_blank"><img src="buttons/insta.png" width="50" height="50" /></a></li>
                     
                </ul>     
            </section>
           <p align="center">Copyright � Hotel Starling - Colombo 07</p>
</footer>

</body>
</html>
