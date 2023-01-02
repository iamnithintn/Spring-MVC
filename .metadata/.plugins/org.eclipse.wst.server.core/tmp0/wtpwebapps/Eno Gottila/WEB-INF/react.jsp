<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>React JS</title>
</head>
<body>

	<marquee behavior="scroll" direction="up" height="200px" bgcolor="red">
		<font color="red" size="" 100px>Go Portugal!!</font>
	</marquee>

	<marquee behavior="slide" direction="right" bgcolor="blue"
		height="200px" scrollAmount="50" loop="10"> GO Brazil!!!! </marquee>

	<marquee behavior="alternate" direction="down" bgcolor="green"
		height="200px" scrollAmount="25"> GO Italy!!!! </marquee>

	<marquee behavior="" direction="left" bgcolor="violet" height="100px"
		scrollAmount="10"> GO Madrid!!!! </marquee>
	<form>

		<!-- placeholder==> describes what the user has to enter within the input section-->
		<!-- required==> makes sure that the input fields are not emptyy -->
		<!-- maxlength==> restricts the maximum length of character to the give value -->
		<!-- minlength==> restricts the minimum length of character to the give value-->
		<!-- size==> used to increase the size(width only) of the textbox -->

		<input type="text" placeholder="Full Name" required maxlength="9"
			size="30px"> <input type="password" placeholder="Password"
			required minlength="8">

		<!-- placeholder wont work for date and a few others, so instead use <label> -->
		<!-- can use header tags too instead  of <label> but label is preferred for forms and is good practice -->

		<!-- date input -->
		<br> <br> <label>DOB</label> <input type="date">

		<!-- time input -->
		<br> <br> <label>Login Time</label> <input type="time">

		<!-- when type is number the input field has functions to increment and decrement from the entered value -->
		<br> <br> <input type="number" placeholder="Age"> <br>
		<br>

		<!-- using email as type it checks if it meets the formt of an email by default without the need for validation-->
		<input type="email" placeholder="E-mail ID"> <br> <br>

		<!-- url input type==> by default validates for proper url format -->
		<input type="url" placeholder="Paste the url">

		<!-- button==>  creates a button-->
		<!-- type is mandatorily == "submit" -->
		<br> <br>
		<button type="submit">Login</button>
		<br> <br>


		<!-- radio input/button for single choice only -->
		<!-- should pass "name" attribute for radio input and the name for all the options should be the same,
             so as to select only one choice while deselecting the other choice when another choice is made-->
		<!-- checked==> selects the options by default  -->
		<!-- disabled==> disables or will not allow to activate the checkboxes -->
		<label>Gender: </label> <input type="radio" name="gender" checked><label>Male</label>
		<input type="radio" name="gender" disabled><label>Female</label>
		<input type="radio" name="gender" disabled><label>Others</label>

		<!-- checkbox input/button for selecting multiple options -->
		<!-- when "id" and "for" has the same value upon selecting the choices text the checkbox will be activated or selected
        keep in mind that if "id" and for are different, for identifies the id and select the wrong checkbox  -->
		<br> <br> <label>Skills: </label> <input type="checkbox"
			id="j"><label for="j">JAVA</label> <input type="checkbox"
			id="p"><label for="p">Python</label> <input type="checkbox"
			id="h"><label for="h">HTML</label> <input type="checkbox"
			id="c"><label for="c">CSS</label> <input type="checkbox"
			id="s"><label for="s">Spring</label> <br> <br>

		<!-- dropdown menu/option -->
		<label>Select one expertise: </label>

		<!-- <Used to create dropdown option> -->
		<!-- multiple is used to select multiples options form dropdown/ by default allows us to select only one -->
		<!-- "<select multiple>"" -->
		<select>

			<option>Java</option>
			<option>Python</option>
			<option>HTML</option>
			<option>CSS</option>
			<option>Spring</option>
		</select> <br> <br>
		<!-- input/upload file -->

		<label>Upload Resume : </label> <input type="file"> <br>
		<br>
		<!-- for entering huge data like address or feedback etc... -->
		<!-- can adjust size of input area use cols="" and rows=""  -->
		<textarea placeholder="Enter your address" cols="60px" rows="10px"></textarea>


	</form>


	<!-- action attribute is used to redirect after submission -->
	<!-- when target is blank it opens a new tab instead of the same tab-->
	<!-- method ==> used to send the data to backend by using "get"/"post"
    using "post" is good practice than using "get" -->
	<!-- get displays value and send the info to backend, post sends the data to backend
    but hides the data -->

	<form action="/Components of HTML/Images.html" target="_blank"
		method="get">

		<!-- "name"==> aliasing -->
		<br> <br> <input type="text" placeholder="Username"
			name="nama">
		<!-- here password is stored in the backend as nama -->
		<br> <br> <input type="password" placeholder="Password"
			name="pass">
		<!-- here password is stored in the backend as pass -->

		<br> <br>
		<button>Sign Up</button>


		<!-- result -->
		<!-- brefore signup url==> http://127.0.0.1:5500/Components%20of%20HTML/Forms.html -->
		<!-- entering username as "hello" and password as 1234bye -->
		<!--  after  signup url==> http://127.0.0.1:5500/Components%20of%20HTML/Images.html?name=hello&pass=1234bye-->

		<br> <br>
		<!-- use search instead of select to search and fill the input field -->
		<!-- list==> to map the id of datalists to the input -->



		<input type="search" placeholder="Enter your greeting"
			list="greetings"> <br> <br>
		<!-- datalist ==> a set of datas -->
		<datalist id="greetings">
			<option>Hello</option>
			<option>Hi</option>
			<option>Bye</option>
			<option>Hello World</option>
			<option>Bye World</option>
		</datalist>

	</form>

</body>
</body>
</html>