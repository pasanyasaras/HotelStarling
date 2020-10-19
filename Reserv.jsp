<!DOCTYPE html>

<% 
	String memb="";
	
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
<link href="css/menu.css" rel="stylesheet" type="text/css" />
<link href="css/styles.css" rel="stylesheet" type="text/css" />
</head>
<body background="backgrounds/image2.jpg">
<h1><a href="index.jsp"><img src="logo/logonew.gif"></a><% out.println(memb); %></h1>
<hr color="#FF0000">

<ul>
  <li><a class="active" href="index.jsp">Home</a></li>
  <li><a href="aboutus.jsp">About Us</a></li>
  <li><a href="rooms/roomtypes.jsp">Rooms</a></li>
  <li class="dropdown">
    <a href="" class="dropbtn">Services</a>
    <div class="dropdown-content">
      <a href="privateparties&childrenbday.jsp">Private Events</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="" class="dropbtn">Weddings</a>
    <div class="dropdown-content">
      <a href="facilities.jsp">Facilities</a>
      <a href="menu.jsp">Menu</a>
      <a href="gallary.jsp">Gallery</a>
    </div>
    </li>
    <li><a href="location.html">Location</a></li>
  	<li><a href="contact.jsp">Contact Us</a></li>
    <table width="80" border="0" align="right">
  <tr>
    <td><a href="special.jsp"><img src="buttons/special.png" width="150" height="35"></a></td>
    <td><a href="Reserv.jsp"><img src="buttons/reservation.png" width="150" height="40"></a></td>
  </tr>
</table>
</ul>

<hr color="#FF0000">


<form id = "form_reservation"  name="form_reservation" method = "POST" action="reservation.jsp" class="frm">
	<h1 align="center">Reservation</h1>
	<span class="err1">* required field</span>
	<table class="frm_tbl">
		<tr>
			<td class="frm_td">
				<strong>Title</strong><span class="err">*</span><br>
				<select name="sel_title" class="frm_item1" form="form_reservation">
                  <option value="Mr." selected="selected">Mr.</option>
                  <option value="Mrs.">Mrs.</option>
                  <option value="Miss.">Miss.</option>
                  <option value="Dr.">Dr.</option>
                  <option value="Prof.">Prof.</option>
                </select>
			</td>
			<td class="frm_td">
				<strong>First Name</strong><span class="err">*</span><span class="err" id="sp_fname" hidden="hidden">Required Field</span><br>
				<input type="text" id="txt_fname" name="txt_fname" form="form_reservation"  class="frm_item"/>
				
			</td>
		</tr>
		<tr>
			<td class="frm_td">
				<strong>Last Name</strong><span class="err">*</span><span class="err" id="sp_lname" hidden="hidden">Required Field</span><br>
				<input type="text" id="txt_lname" name="txt_lname" form="form_reservation" class="frm_item"/>
			</td>
			<td class="frm_td">
				<strong>Country</strong><span class="err">*</span><span class="err" id="sp_country" hidden="hidden">Required Field</span><br>
				<select id="sel_country" name="sel_country" form="form_reservation" class="frm_item1">
                  <option value="-" selected="selected">Please Select</option>
                  <option value="United States">United States</option>
                  <option value="Canada">Canada</option>
                  <option value="United Kingdom">United Kingdom</option>
                  <option value="Spain">Spain</option>
                  <option value="India">India</option>
                  <option value="Singapore">Singapore</option>
                  <option value="Australia">Australia</option>
                  <option value="Hong Kong">Hong Kong</option>
                  <option value="Brazil">Brazil</option>
                  <option value="Argentina">Argentina</option>
                  <option value="Afghanistan">Afghanistan</option>
                  <option value="Aland Islands">Aland Islands</option>
                  <option value="Albania">Albania</option>
                  <option value="Algeria">Algeria</option>
                  <option value="American Samoa">American Samoa</option>
                  <option value="Andorra">Andorra</option>
                  <option value="Angola">Angola</option>
                  <option value="Anguilla">Anguilla</option>
                  <option value="Antarctica">Antarctica</option>
                  <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                  <option value="Argentina">Argentina</option>
                  <option value="Armenia">Armenia</option>
                  <option value="Aruba">Aruba</option>
                  <option value="Australia">Australia</option>
                  <option value="Austria">Austria</option>
                  <option value="Azerbaijan">Azerbaijan</option>
                  <option value="Bahamas">Bahamas</option>
                  <option value="Bahrain">Bahrain</option>
                  <option value="Bangladesh">Bangladesh</option>
                  <option value="Barbados">Barbados</option>
                  <option value="Belarus">Belarus</option>
                  <option value="Belgium">Belgium</option>
                  <option value="Belize">Belize</option>
                  <option value="Benin">Benin</option>
                  <option value="Bermuda">Bermuda</option>
                  <option value="Bhutan">Bhutan</option>
                  <option value="Bolivia">Bolivia</option>
                  <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                  <option value="Botswana">Botswana</option>
                  <option value="Bouvet Island">Bouvet Island</option>
                  <option value="Brazil">Brazil</option>
                  <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                  <option value="Brunei Darussalam">Brunei Darussalam</option>
                  <option value="Bulgaria">Bulgaria</option>
                  <option value="Burkina Faso">Burkina Faso</option>
                  <option value="Burundi">Burundi</option>
                  <option value="Cambodia">Cambodia</option>
                  <option value="Cameroon">Cameroon</option>
                  <option value="Canada">Canada</option>
                  <option value="Cape Verde">Cape Verde</option>
                  <option value="Cayman Islands">Cayman Islands</option>
                  <option value="Central African Republic">Central African Republic</option>
                  <option value="Chad">Chad</option>
                  <option value="Chile ">Chile </option>
                  <option value="China, mainland">China, mainland</option>
                  <option value="Christmas Island">Christmas Island</option>
                  <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                  <option value="Colombia">Colombia</option>
                  <option value="Comoros">Comoros</option>
                  <option value="Congo, Republic of the">Congo, Republic of the</option>
                  <option value="Congo, The Democratic Republic Of The">Congo, The Democratic Republic Of The</option>
                  <option value="Cook Islands">Cook Islands</option>
                  <option value="Costa Rica">Costa Rica</option>
                  <option value="C�te d'Ivoire (Ivory Coast)">C�te d'Ivoire (Ivory Coast)</option>
                  <option value="Croatia">Croatia</option>
                  <option value="Cuba">Cuba</option>
                  <option value="Cyprus">Cyprus</option>
                  <option value="Czech Republic">Czech Republic</option>
                  <option value="Denmark">Denmark</option>
                  <option value="Djibouti">Djibouti</option>
                  <option value="Dominica">Dominica</option>
                  <option value="Dominican Republic">Dominican Republic</option>
                  <option value="Ecuador">Ecuador</option>
                  <option value="Egypt">Egypt</option>
                  <option value="El Salvador">El Salvador</option>
                  <option value="Equatorial Guinea">Equatorial Guinea</option>
                  <option value="Eritrea">Eritrea</option>
                  <option value="Estonia">Estonia</option>
                  <option value="Ethiopia">Ethiopia</option>
                  <option value="Falkland Islands">Falkland Islands</option>
                  <option value="Faroe Islands">Faroe Islands</option>
                  <option value="Fiji Islands">Fiji Islands</option>
                  <option value="Finland">Finland</option>
                  <option value="France">France</option>
                  <option value="French Guiana">French Guiana</option>
                  <option value="French Polynesia">French Polynesia</option>
                  <option value="French Southern Territories">French Southern Territories</option>
                  <option value="Gabon">Gabon</option>
                  <option value="Gambia">Gambia</option>
                  <option value="Georgia">Georgia</option>
                  <option value="Germany">Germany</option>
                  <option value="Ghana">Ghana</option>
                  <option value="Gibraltar">Gibraltar</option>
                  <option value="Greece">Greece</option>
                  <option value="Greenland">Greenland</option>
                  <option value="Grenada">Grenada</option>
                  <option value="Guadeloupe">Guadeloupe</option>
                  <option value="Guam">Guam</option>
                  <option value="Guatemala">Guatemala</option>
                  <option value="Guinea">Guinea</option>
                  <option value="Guinea-Bissau" >Guinea-Bissau</option>
                  <option value="Guyana">Guyana</option>
                  <option value="Haiti">Haiti</option>
                  <option value="Heard Island and McDonald Islands">Heard Island and McDonald Islands</option>
                  <option value="Honduras">Honduras</option>
                  <option value="Hong Kong">Hong Kong</option>
                  <option value="Hungary">Hungary</option>
                  <option value="Iceland">Iceland</option>
                  <option value="India">India</option>
                  <option value="Indonesia">Indonesia</option>
                  <option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
                  <option value="Iraq">Iraq</option>
                  <option value="Ireland, Republic of">Ireland, Republic of</option>
                  <option value="Isle of Man">Isle of Man</option>
                  <option value="Israel">Israel</option>
                  <option value="Italy">Italy</option>
                  <option value="Jamaica">Jamaica</option>
                  <option value="Japan">Japan</option>
                  <option value="Jordan" >Jordan</option>
                  <option value="Kazakhstan">Kazakhstan</option>
                  <option value="Kenya">Kenya</option>
                  <option value="Kiribati">Kiribati</option>
                  <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                  <option value="Korea, Republic of">Korea, Republic of</option>
                  <option value="Kuwait">Kuwait</option>
                  <option value="Kyrgyzstan">Kyrgyzstan</option>
                  <option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
                  <option value="Latvia">Latvia</option>
                  <option value="Lebanon">Lebanon</option>
                  <option value="Lesotho">Lesotho</option>
                  <option value="Liberia">Liberia</option>
                  <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                  <option value="Liechtenstein">Liechtenstein</option>
                  <option value="Lithuania">Lithuania</option>
                  <option value="Luxembourg">Luxembourg</option>
                  <option value="Macau">Macau</option>
                  <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                  <option value="Madagascar">Madagascar</option>
                  <option value="Malawi">Malawi</option>
                  <option value="Malaysia">Malaysia</option>
                  <option value="Maldives">Maldives</option>
                  <option value="Mali">Mali</option>
                  <option value="Malta">Malta</option>
                  <option value="Marshall Islands">Marshall Islands</option>
                  <option value="Martinique">Martinique</option>
                  <option value="Mauritania">Mauritania</option>
                  <option value="Mauritius">Mauritius</option>
                  <option value="Mayotte">Mayotte</option>
                  <option value="Mexico">Mexico</option>
                  <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                  <option value="Moldova, Republic of">Moldova, Republic of</option>
                  <option value="Monaco">Monaco</option>
                  <option value="Mongolia">Mongolia</option>
                  <option value="Montserrat">Montserrat</option>
                  <option value="Morocco">Morocco</option>
                  <option value="Mozambique">Mozambique</option>
                  <option value="Myanmar">Myanmar</option>
                  <option value="Namibia">Namibia</option>
                  <option value="Nauru">Nauru</option>
                  <option value="Nepal">Nepal</option>
                  <option value="Netherlands">Netherlands</option>
                  <option value="Netherlands Antilles">Netherlands Antilles</option>
                  <option value="New Caledonia">New Caledonia</option>
                  <option value="New Zealand">New Zealand</option>
                  <option value="Nicaragua">Nicaragua</option>
                  <option value="Niger">Niger</option>
                  <option value="Nigeria">Nigeria</option>
                  <option value="Niue">Niue</option>
                  <option value="Norfolk Island">Norfolk Island</option>
                  <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                  <option value="Norway">Norway</option>
                  <option value="Oman">Oman</option>
                  <option value="Pakistan">Pakistan</option>
                  <option value="Palau">Palau</option>
                  <option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
                  <option value="Panama">Panama</option>
                  <option value="Papua New Guinea">Papua New Guinea</option>
                  <option value="Paraguay">Paraguay</option>
                  <option value="Peru">Peru</option>
                  <option value="Philippines">Philippines</option>
                  <option value="Pitcairn">Pitcairn</option>
                  <option value="Poland">Poland</option>
                  <option value="Portugal">Portugal</option>
                  <option value="Puerto Rico">Puerto Rico</option>
                  <option value="Qatar">Qatar</option>
                  <option value="R�union">R�union</option>
                  <option value="Romania">Romania</option>
                  <option value="Russian Federation">Russian Federation</option>
                  <option value="Rwanda">Rwanda</option>
                  <option value="Saint Helena">Saint Helena</option>
                  <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                  <option value="Saint Lucia">Saint Lucia</option>
                  <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                  <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
                  <option value="Samoa">Samoa</option>
                  <option value="San Marino">San Marino</option>
                  <option value="Sao Tom� and Pr�ncipe">Sao Tom� and Pr�ncipe</option>
                  <option value="Saudi Arabia">Saudi Arabia</option>
                  <option value="Senegal">Senegal</option>
                  <option value="Serbia">Serbia</option>
                  <option value="Montenegro">Montenegro</option>
                  <option value="Seychelles">Seychelles</option>
                  <option value="Sierra Leone">Sierra Leone</option>
                  <option value="Singapore">Singapore</option>
                  <option value="Slovakia">Slovakia</option>
                  <option value="Slovenia">Slovenia</option>
                  <option value="Solomon Islands">Solomon Islands</option>
                  <option value="Somalia">Somalia</option>
                  <option value="South Africa">South Africa</option>
                  <option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option>
                  <option value="Spain">Spain</option>
                  <option value="Sri Lanka">Sri Lanka</option>
                  <option value="Sudan">Sudan</option>
                  <option value="Suriname">Suriname</option>
                  <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
                  <option value="Swaziland">Swaziland</option>
                  <option value="Sweden">Sweden</option>
                  <option value="Switzerland">Switzerland</option>
                  <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                  <option value="Taiwan (Republic of China)">Taiwan (Republic of China)</option>
                  <option value="Tajikistan">Tajikistan</option>
                  <option value="Tanzania, United Republic Of">Tanzania, United Republic Of</option>
                  <option value="Thailand">Thailand</option>
                  <option value="Timor-Leste">Timor-Leste</option>
                  <option value="Togo">Togo</option>
                  <option value="Tokelau">Tokelau</option>
                  <option value="Tonga">Tonga</option>
                  <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                  <option value="Tunisia">Tunisia</option>
                  <option value="Turkey">Turkey</option>
                  <option value="Turkmenistan">Turkmenistan</option>
                  <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                  <option value="Tuvalu">Tuvalu</option>
                  <option value="Uganda">Uganda</option>
                  <option value="Ukraine">Ukraine</option>
                  <option value="United Arab Emirates">United Arab Emirates</option>
                  <option value="United Kingdom">United Kingdom</option>
                  <option value="United States">United States</option>
                  <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                  <option value="Uruguay">Uruguay</option>
                  <option value="Uzbekistan">Uzbekistan</option>
                  <option value="Vanuatu">Vanuatu</option>
                  <option value="Vatican City State">Vatican City State</option>
                  <option value="Venezuela">Venezuela</option>
                  <option value="Viet Nam">Viet Nam</option>
                  <option value="Virgin Islands, British">Virgin Islands, British</option>
                  <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
                  <option value="Wallis and Futuna">Wallis and Futuna</option>
                  <option value="Western Sahara">Western Sahara</option>
                  <option value="Yemen">Yemen</option>
                  <option value="Zaire">Zaire</option>
                  <option value="Zambia">Zambia</option>
                  <option value="Zimbabwe">Zimbabwe</option>
                  <option value="Saint Barth�lemy">Saint Barth�lemy</option>
                  <option value="Kosovo">Kosovo</option>
                </select>
			</td>
		</tr>
		<tr>
			<td class="frm_td">
				<strong>Phone</strong><span class="err">*</span><span class="err" id="sp_phone" hidden="hidden">Required Field</span><br>
				<input type="text" id="txt_phone" name="txt_phone" form="form_reservation" class="frm_item"/>
			</td>
			<td class="frm_td">
				<strong>Email</strong><span class="err">*</span><span class="err" id="sp_email" hidden="hidden">Required Field</span><br>
				<input type="email" id="txt_email" name="txt_email" form="form_reservation" class="frm_item"/>
			</td>
		</tr>
		<tr>
			<td class="frm_td">
				<strong>Arrival</strong><span class="err">*</span><span class="err" id="sp_arv" hidden="hidden">Required Field</span><br>
				<input type="datetime" id="dt_arv" name="dt_arv" form="form_reservation" class="frm_item"> 
			</td>
			<td class="frm_td">
				<strong>Departure</strong><span class="err">*</span><span class="err" id="sp_dep" hidden="hidden">Required Field</span><br>
				<input type="datetime" id="dt_dep" name="dt_dep" form="form_reservation" class="frm_item"> 
			</td>
		</tr>
		<tr>
			<td class="frm_td">
				<strong>No. Rooms</strong><span class="err">*</span><span class="err" id="sp_norm" hidden="hidden">Required Field</span><br>
				<input type="text" id="txt_rooms" name="txt_rooms" form="form_reservation" class="frm_item"/>
			</td>
			<td class="frm_td">
				<strong>No. Guests</strong><span class="err">*</span><span class="err" id="sp_nogu" hidden="hidden">Required Field</span><br>
				<input type="text" id="txt_guests" name="txt_guests" form="form_reservation" class="frm_item"/>
			</td>
		</tr>
		<tr>
			<td class="frm_td">
				<strong>Room Type</strong><br>
				<select id="sel_room_type" name="sel_room_type" form="form_reservation" class="frm_item1">
					<option value="-" selected="selected">Please Select</option>
					<option value="1">Luxury</option>
					<option value="2">Economy</option>
				</select>
			</td>
		</tr>
		<tr>
			<td>
				<input type="button" onClick="_validate()" id="btn_sub" form="form_reservation" value="submit"> 
			</td>
		</tr>
	</table>
	<script type="text/javascript">
	function _validate()
	{
		
		var fname="";
		fname = document.getElementById("txt_fname").value;
		var sp_fname = document.getElementById("sp_fname");
		lname = document.getElementById("txt_lname").value;
		var sp_lname = document.getElementById("sp_lname");
		var country = document.getElementById("sel_country").selectedIndex;
		var sp_country = document.getElementById("sp_country");
		var phone = document.getElementById("txt_phone").value;
		var sp_phone = document.getElementById("sp_phone");
		var email = document.getElementById("txt_email").value;
		var sp_email = document.getElementById("sp_email");
		var rooms = document.getElementById("txt_rooms").value;
		var sp_norm = document.getElementById("sp_norm");
		var guests = document.getElementById("txt_guests").value;
		var sp_nogu = document.getElementById("sp_nogu");
		
		if(fname=="")
		{
			sp_fname.hidden="";
		}
		else if(lname=="") {
			sp_fname.hidden="hidden";
			sp_lname.hidden="";
		}
		else if(country==0){
			sp_lname.hidden="hidden";
			sp_country.hidden="";
		}
		else if(phone==""){
			sp_country.hidden="hidden";
			sp_phone.hidden="";
		}
		else if(email==""){
			sp_phone.hidden="hidden";
			sp_email.hidden="";
		}
		else if(rooms==""){
			sp_email.hidden="hidden";
			sp_norm.hidden="";
		}
		
		else if(guests==""){
			sp_norm.hidden="hidden";
			sp_nogu.hidden="";
		}
		else{
			sp_nogu.hidden="hidden";
			document.getElementById("form_reservation").submit();
		}
	}
</script>
</form>

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
           <p align="center">Copyright © Hotel Starling - Colombo 07</p>
</footer>
</body>

</html>
