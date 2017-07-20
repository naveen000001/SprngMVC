<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link href="<c:url value="/resources/assets/css/login-styles.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/assets/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/assets/js/jquery.min.js" />"></script>
    <script src="<c:url value="/resources/assets/bootstrap/js/bootstrap.min.js" />"></script>
    
</head>
<body>
    <h1 class="text-center">LOGIN FORM</h1>
    <div class="container well">
        <div class="row row-2">
            <div class="col-md-offset-3 col-sm-offset-3 col-xs-2 body-row-2-col-1">
                <p class="text-right para">Username </p>
            </div>
            <div class="col-xs-4 row-2-col-2">
                <input type="text" required="" autofocus="" class="input">
            </div>
        </div>
        <div class="row row-3">
            <div class="col-md-offset-3 col-sm-offset-3 col-xs-2">
                <p class="text-right para">Password </p>
            </div>
            <div class="col-xs-4">
                <input type="password" required="" autofocus="" class="input">
            </div>
        </div>
        <div class="row row-4">
            <div class="col-md-offset-2 col-sm-offset-2 col-xs-6">
                <div class="checkbox">
                    <label>
                        <input type="checkbox" required="">Remember me</label>
                </div>
                <button class="btn btn-primary btn-lg" type="submit">Button</button>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>