<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
        <link rel="stylesheet" href="Untitled.css" type="text/css">
        <link rel="stylesheet" href="js-form-validation.css" type="text/css">
        <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
        <script type="text/javascript" src="charttest.js"></script>
        <title>OCSC Injury Predictor</title>

    </head>
    <body>
        <!---
                        <li>@Html.ActionLink("Home", "Index", "Home")</li>
                        <li>@Html.ActionLink("About", "About", "Home")</li>
                        <li>@Html.ActionLink("Contact", "Contact", "Home")</li>
                    </ul>
                    @Html.Partial("_LoginPartial")
                </div>
            </div>
        </div> -->
        
        <nav class="navbar navbar-expand-md bg-secondary navbar-dark">
            <a class="navbar-brand" href="homepage.html">
            <img class="img-fluid d-block" src="Orlando_City_2014.png"> </a>
            <div class="container">
                <a class="navbar-brand" href="homepage.html">&nbsp; &nbsp; &nbsp; Home</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span> </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                      <li class="nav-item text-left">
                        <a class="nav-link" href="reports.html">Reports</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="predictor.html">Drill Predictor</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#">Edit Player List</a>
                      </li>
                    </ul>
                    <a class="btn navbar-btn ml-2 btn-secondary text-light" href="settings.html"><i class="fa fa-fw fa-wrench"></i>&nbsp;Admin Settings</a>
                </div>
            </div>
            <a class="btn navbar-btn ml-2 text-white btn-secondary" id="modal-btn" target="" data-toggle="modal" data-target="#mylogin"> <i class="fa d-inline fa-lg fa-user-circle-o"></i>&nbsp;Log In </a>
        </nav>
        <div class="text-center bg-primary">
            <div class="container">
                @RenderBody()
            </div>
        </div>
    </body>
</html>
