<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Hello World!</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
          integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- Include Required Prerequisites -->
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery/1/jquery.min.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
            integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
            crossorigin="anonymous"></script>


</head>
<body>

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">

    <div class="container-fluid">

        <div class="row">

            <div class="col-md-6">
                <div class="col-md-2"><a class="navbar-brand" href="#">JavaEE</a></div>
                <div class="col-md-9">


                    <form class="navbar-form navbar-left" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Поиск">
                        </div>
                        <button type="submit" class="btn btn-default">Search
                            <span class="glyphicon glyphicon-search" style="font-size:15px"></span>
                        </button>
                    </form>


                </div>
                <div class="col-md-1"></div>

            </div>
            <div class="col-md-6">
                <div class="col-md-1"></div>
                <div class="col-md-9">
                    <div class="form-group">
                        <h5>Ваш логин: <c:out value = "${loggedIn}"></c:out></h5>
                        <h5><c:out value = "${RegOk}"></c:out></h5>


                    </div>
                </div>
                <div class="col-md-2">
                    <ul class="nav navbar-nav">
                        <div class="container-fluid" style="padding-top: 7px">
                            <form action="/" method="POST" role="form" class="form-inline"
                                  onsubmit="if(testLogin(this)&&testPasswordOnly(this)){return true;}else{return false;}">

                                <button type="submit" class="btn btn-default">LogOut
                                    <span class="glyphicon glyphicon-ok" style="font-size:15px"></span>
                                </button>
                            </form>
                        </div>
                    </ul>

                </div>
            </div>
        </div>
    </div>
</nav>

<div class="row" style="padding-top: 5%">
    <div class="col-md-4">
        <%@ include file="/WEB-INF/views/menu.jsp"%>
    </div>

    <div class="col-md-4"></div>
    <div class="col-md-4"></div>


</div>
</body>
<footer>

</footer>
</html>


