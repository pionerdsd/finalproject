<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>,



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

       <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
            integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
            crossorigin="anonymous"></script>
    <script src="js/index.js"></script>

</head>
<body>

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">

    <div class="container-fluid">

        <div class="row">

            <div class="col-md-4">
                <div class="col-md-1"><a class="navbar-brand" href="#">JavaEE</a></div>
                <div class="col-md-11">


                    <form class="navbar-form navbar-left" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Поиск">
                        </div>
                        <button type="submit" class="btn btn-default">Search
                            <span class="glyphicon glyphicon-search" style="font-size:15px"></span>
                        </button>
                    </form>


                </div>

            </div>
            <div class="col-md-6">


                    <ul class="nav navbar-nav">
                        <div class="container-fluid" style="padding-top: 7px">
                            <form action="authorization" method="POST" role="form" class="form-inline" onsubmit="if(testLogin(this)&&testPasswordOnly(this)){return true;}else{return false;}">
                                <div class="form-group">


                                    <input type="newLogin" class="form-control" name="newLogin"
                                           placeholder="Введите Login">

                                </div>
                                <div class="form-group">

                                    <input type="newPassword" class="form-control" name="newPassword"
                                           placeholder="Введите Password">


                                </div>

                                <button type="submit" class="btn btn-default">Sign In
                                    <span class="glyphicon glyphicon-ok" style="font-size:15px"></span>
                                </button>
                                <div class="form-group">

                                    <h5> <c:out value = "${RegOk}"></c:out></h5>
                                </div>
                            </form>
                        </div>
                    </ul>


                </div>
                <div class="col-md-1">
                    <div class="container-fluid" style="padding-top: 7px">
                        <div class="form-group">
                            <form method="post" action="registration">
                                <button type="registerationform" class="btn btn-default">Register
                                    <span class="glyphicon glyphicon-ok" style="font-size:15px"></span>
                                </button>
                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</nav>

</body>
</html>


