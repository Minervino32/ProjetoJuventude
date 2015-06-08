<%-- 
    Document   : inicialJuventude
    Created on : 01/06/2015, 11:39:50
    Author     : Vinicius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
        <title>Inscrição Realizada!</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <script src="js/jquery-2.1.3.js" type="text/javascript"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery-2.1.3.min.js" type="text/javascript"></script>
        
        <link href="CSS/estilo.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button class="navbar-toggle" data-toggle="collapse" data-target="#barra"> 
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
               
                <a class="navbar-brand" href="inicialJuventude.jsp">Juventude</a>
                
            </div>

            <div class="collapse navbar-collapse" id="barra">
                <ul class="nav navbar-nav">
                    <li class=""><a href="inicialJuventude.jsp"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                    <li class="active"><a href="inscricaoAcampamento.jsp"><span class="glyphicon glyphicon-sunglasses"></span> Inscrição Acampamento</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                  <p class="navbar-text">   Bem Vindo, <a href="" class="navbar-link">Vinicius <span class="glyphicon glyphicon-user"> </span></a></p>
                    <li class=""><a href=""><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
                </ul>
            </div>
        </div>
    </nav>
        
        <div class="container">
            
            <div class="panel panel-success" style="margin: 50px auto auto auto;">
                <div class="panel-heading">Inscrição Realizada com sucesso!</div>
            <div class="panel-body">
            
            
            </div>
            
                
            </div>
        </div>
        
        
    </body>
</html>

