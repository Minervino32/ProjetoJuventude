<%-- 
    Document   : inscricaoAcampamento
    Created on : 01/06/2015, 11:54:06
    Author     : Vinicius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscrição Acampamento</title>
        
         <script src="js/jquery-2.1.3.js" type="text/javascript"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery-2.1.3.min.js" type="text/javascript"></script>
        <script src="js/funcoes.js" type="text/javascript"></script>
        
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
            
            <div class="panel panel-primary" style="margin: 50px auto auto auto;">
                <div class="panel-heading">Preencha sua ficha de inscrição</div>
            <div class="panel-body">
                
                <form method="POST" name="formCadastro" action="" class="form-horizontal">
                    
                    <h3>Dados Pessoais</h3>
                     <div class="form-group">
                        <p class="control-label col-sm-1">Nome: </p>
                        <div class="col-sm-9">
                             <input type="text" name="nome" id="nome" class="form-control" placeholder="Nome" required>
                        </div>
                     </div>
                    
                     <div class="form-group">
                        <p class="control-label col-sm-1">RG: </p>
                        <div class="col-sm-4">
                            <input type="text" name="rg" id="rg" class="form-control" placeholder="R.G" required>
                        </div>
                        
                        <p class="control-label col-sm-1">CPF </p>
                        <div class="col-sm-4">
                             <input type="text" name="cpf" id="cpf" class="form-control" placeholder="CPF" required>
                        </div>
                     </div>
                    
                    <div class="form-group">
                        <p class="control-label col-sm-1">Sexo: </p>
                        <div class="col-sm-4">
                            <label class="radio-inline"><input type="radio" value="Masculino" name="sexo">Masculino</label>
                            <label class="radio-inline"><input type="radio" value="Feminino" name="sexo">Feminino</label>
                        </div>
                        
                        <p class="control-label col-sm-1">Nasc.: </p>
                        <div class="col-sm-4">
                             <input type="text" name="data" id="data" class="form-control" placeholder="00/00/0000" required>
                        </div>
                     </div>
                    
                     <div class="form-group">
                        <p class="control-label col-sm-1">Est. Civil: </p>
                        <div class="col-sm-4">
                            <label class="radio-inline"><input type="radio" value="Solteiro" name="estCivil">Solteiro</label>
                            <label class="radio-inline"><input type="radio" value="Casado" name="estCivil">Casado</label>
                        </div>
                     </div>
                    
                    <div class="form-group">
                        <p class="control-label col-sm-1">Cep: </p>
                        <div class="col-sm-3">
                            <input type="text" name="cep" id="cep" placeholder="Cep" class="form-control" size="10" maxlength="9"
               onblur="pesquisacep(this.value);">
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <p class="control-label col-sm-1">Endereço: </p>
                        <div class="col-sm-7">
                            <input type="text" name="rua" id="rua" placeholder="Endereço" class="form-control">
                        </div>
                        
                        <p class="control-label col-sm-1">Nº: </p>
                        <div class="col-sm-1">
                             <input type="text" name="numero" id="numero" class="form-control" required>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <p class="control-label col-sm-1">Bairro: </p>
                        <div class="col-sm-7">
                            <input type="text" name="bairro" id="bairro" placeholder="Bairro" class="form-control">
                        </div>
                    </div>
                    
                     <div class="form-group">
                        <p class="control-label col-sm-1">Cidade: </p>
                        <div class="col-sm-5">
                            <input type="text" name="cidade" id="cidade" placeholder="Cidade" class="form-control">
                        </div>
                        
                        <p class="control-label col-sm-1">UF: </p>
                        <div class="col-sm-1">
                            <input type="text" name="uf" id="uf" placeholder="UF" class="form-control">
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <p class="control-label col-sm-1">Telefone: </p>
                        <div class="col-sm-3">
                            <input type="text" name="tel" id="tel" placeholder="" class="form-control" maxlength="8">
                        </div>
                        
                        <p class="control-label col-sm-1">Celular </p>
                        <div class="col-sm-3">
                            <input type="text" name="cel" id="cel" placeholder="" class="form-control" maxlength="9">
                        </div>
                    </div>
                    
                     <div class="form-group">
                        <p class="control-label col-sm-1">E-mail: </p>
                        <div class="col-sm-4">
                            <input type="email" name="email" id="email" class="form-control" placeholder="E-mail" required>
                        </div>
                     </div>
                    
                    <div class="form-group">
                        <p class="control-label col-sm-1">Nome Mãe: </p>
                        <div class="col-sm-5">
                             <input type="text" name="nomeMae" id="nomeMae" class="form-control" placeholder="Nome da Mae" required>
                        </div>
                        
                          <p class="control-label col-sm-1">Contato </p>
                        <div class="col-sm-3">
                            <input type="text" name="telMae" id="telMae" placeholder="" class="form-control" maxlength="8">
                        </div>
                        
                     </div>
                    
                   
                    
                    <div class="form-group">
                        <p class="control-label col-sm-1">Nome Pai: </p>
                        <div class="col-sm-5">
                             <input type="text" name="nomePai" id="nomePai" class="form-control" placeholder="Nome do Pai" required>
                        </div>
                        
                         <p class="control-label col-sm-1">Contato: </p>
                        <div class="col-sm-3">
                            <input type="text" name="telPai" id="telPai" placeholder="" class="form-control" maxlength="8">
                        </div>
                        
                     </div>
                    
                   
                    <h3>Dados complementares</h3>
                    
                    <div class="form-group">
                        <p class="control-label col-sm-4">Possui algum problema de saúde? </p>
                        <div class="col-sm-2">
                            <label class="radio-inline"><input type="radio" value="Sim" name="probS">Sim</label>
                            <label class="radio-inline"><input type="radio" value="Nao" name="probS">Não</label>
                        </div>
                          <p class="control-label col-sm-2">Caso sim, qual?</p>
                        <div class="col-sm-3">
                            <input type="text" name="probSSim" id="probSSim" placeholder="" class="form-control">
                        </div>
                        
                     </div>
                    
                       <div class="form-group">
                        <p class="control-label col-sm-4">Tem convênio médico? </p>
                        <div class="col-sm-2">
                            <label class="radio-inline"><input type="radio" value="Sim" name="convS">Sim</label>
                            <label class="radio-inline"><input type="radio" value="Nao" name="convS">Não</label>
                        </div>
                          <p class="control-label col-sm-2">Caso sim, qual?</p>
                        <div class="col-sm-3">
                            <input type="text" name="convSSim" id="convSSim" placeholder="" class="form-control">
                        </div>
                        
                     </div>
                    
                    <div class="form-group">
                        <p class="control-label col-sm-4">Faz uso de algum tipo de medicamento crônico? </p>
                        <div class="col-sm-2">
                            <label class="radio-inline"><input type="radio" value="Sim" name="medS">Sim</label>
                            <label class="radio-inline"><input type="radio" value="Nao" name="medS">Não</label>
                        </div>
                          <p class="control-label col-sm-2">Caso sim, qual?</p>
                        <div class="col-sm-3">
                            <input type="text" name="medSSim" id="medSSim" placeholder="" class="form-control">
                        </div>
                        
                     </div>
                    
                     <div class="form-group">
                        <p class="control-label col-sm-4">Possui algum tipo de alergia? </p>
                        <div class="col-sm-2">
                            <label class="radio-inline"><input type="radio" value="Sim" name="aleS">Sim</label>
                            <label class="radio-inline"><input type="radio" value="Nao" name="aleS">Não</label>
                        </div>
                          <p class="control-label col-sm-2">Caso sim, qual?</p>
                        <div class="col-sm-3">
                            <input type="text" name="aleSSim" id="aleSSim" placeholder="" class="form-control">
                        </div>
                        
                     </div>
                    
                    <div class="form-group">
                        <p class="control-label col-sm-4">É membro da Igreja Metodista em Jardim Ângela? </p>
                        <div class="col-sm-2">
                            <label class="radio-inline"><input type="radio" value="Sim" name="memS">Sim</label>
                            <label class="radio-inline"><input type="radio" value="Nao" name="memS">Não</label>
                        </div>    
                     </div>
                    <br>
                    <div class="form-group" style="text-align: center">
                        <div class="alert alert-info">A ficha a seguir deverá ser impressa, preenchida e entregue 
                            a uma das responsáveis pela sercretaria da juventude, 
                            <strong>Thayna Nery</strong> ou <strong>Karla Brum</strong><br>
                            <a href="Arquivos/Termo de Inscrição e Autorização.docx" ><strong>
                                    Clique aqui para baixar a ficha</strong></a></div>
                        
                           
                    </div>
                    
                    <div class="form-group">
                     <center>
                        <input type="submit" name="enviar" value="Cadastrar" class="btn btn-primary">
                     </center>
                        </div>
                </form>
            </div>
        </div>
        
    </body>
</html>
