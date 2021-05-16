<%@page import="sup.Clientes" %>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        
      <h2>COMPRAR PASSAGENS</h2>

        <div id ="Dados">
           
            <form action ="cadastro.jsp" method = "get" target ="result">
                Quantidade de Passagens: <br> <input type="text" name="passagem" ><br><br>
                Preço das Passagens: <br> <input type="text" name="preco" ><br><br>         
                <input type="submit" name = "enviar" value = "Calcular">
            </form>
        </div>
        
        <br><br>
        
        <p> <b> Cotação: </b> </p>
        
        
        
        
             <div id = "retorno">
                 <iframe name ="result" width = "300" height ="100" > </iframe>
             </div>
       
      <%
            
           List<Clientes> c = new ArrayList<Clientes>();
           c.add(new Clientes("b","123.356.711-10","Masculino"));
           c.add(new Clientes("d","123.356.711-10","Masculino"));
           c.add(new Clientes("s","123.356.711-10","Masculino"));
           c.add(new Clientes("Mamria","123.356.711-10","Feminino"));
         
            out.print("LISTA DE PASSAGEIROS: ");
          for(Clientes valor : c){
              
              
              out.print("<br>--------------------<br>");
              out.print("Nome: " + valor.getNome() + "<br>");
              out.print("CPF: "  + valor.getCpf() + "<br>");
              out.print("Sexo: "  + valor.getSexo() + "<br>");
          }  

           out.print("<br>");
       %>
       
      
</body>
</html>

   