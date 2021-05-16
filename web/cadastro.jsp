<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TratarErro.jsp"%>
<%@page import="sup.Clientes" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% 
            
            String passagem_txt, preco_txt, embarque_txt, destino_txt ;
      
            float preco, total;
            int passagem;
            
            
            Clientes c = new Clientes();
            
            c.setNome("Bruno");
            c.setCPF ("123.456.789-10");
            c.setSexo("Masculino");
            
            passagem_txt = request.getParameter("passagem");
            preco_txt = request.getParameter("preco");
            
            
            passagem = Integer.parseInt(passagem_txt);
            preco = Float.parseFloat(preco_txt);
          
            
            total = passagem * preco;
            
            
            out.print("Valor Total : R$ " + total + "<br> " 
             + "Nome do Cliente: " + c.getNome() + "<br>" 
             + "CPF: " + c.getCpf() + "<br>" + "Sexo: " + c.getSexo());
            
            
            
            %>
        
      
    </body>
</html>
