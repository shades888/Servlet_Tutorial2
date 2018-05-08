<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Claim Academy</title>
<link rel="stylesheet" type="text/css" href="./styles/styles.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">

</head>
<body>
<form class ="container" method="post">
<div class="form-group">
<label for="firstName"> First Name </label>
<input type="text" class="form-control" name="firstName" id="firstName" placeholder="First Name">
</div>
<div class="form-group">
<label for="lastName"> Last Name </label>
<input type="text" class="form-control" name="lastName" id="lastName" placeholder="Last Name">
</div>
<div class="form-group">
<label for="email"> Email address </label>
<input type="text" class="form-control" name="email" id="exampleInputEmail1" placeholder="Email">
</div>
<div class="form-group">
<label for="password"> Password </label>
<input type="text" class="form-control" name="password" id="password" placeholder="Password">
</div>
<br>Address<br>
<div class="form-group">
<label for="street"> Street </label>
<input type="text" class="form-control" name="street" id="street" placeholder="Street">
</div>
<div class="form-group">
<label for="city"> Last Name </label>
<input type="text" class="form-control" name="city" id="city" placeholder="City">
</div>
<div class="form-group">
<label for="state"> State </label>
<input type="text" class="form-control" name="state" id="state" placeholder="state">
</div>
<div class="form-group">
<label for="zipCode"> Zip Code </label>
<input type="text" class="form-control" name="zipCode" id="lastName" placeholder="ZipCode">
</div>
<div class="checkbox">
<label>
<input type="checkbox"> Check me out
</label>
</div>
<button type="submit" class="btn btn-default">Submit</button>
</form>
</body>
</html>