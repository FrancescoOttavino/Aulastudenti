<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.io.*,java.util.*" %>
    <%@ page import="Studente.Studenti" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Elenco studenti</title>
</head>
<body>
<%

    ArrayList<Studenti> aula = new ArrayList<Studenti>();

    Studenti stu1 = new Studenti();
    stu1.setNome("Antonino");
    stu1.setCognome("Ferlito");
    stu1.setIndirizzo("Via Risorgimento");
    stu1.setDatadinascita("03/05/2003");
    stu1.setCodicefiscale(".");
    
    Studenti stu2 = new Studenti();
    stu2.setNome("Giovanni");
    stu2.setCognome("Latorrata");
    stu2.setIndirizzo("Contrada Marinara");
    stu2.setDatadinascita("17/09/1987");
    stu2.setCodicefiscale(".");
    
    Studenti stu3 = new Studenti();
    stu3.setNome("Luigi");
    stu3.setCognome("Ciancio");
    stu3.setIndirizzo("Via Caserta");
    stu3.setDatadinascita("17/04/1996");
    stu3.setCodicefiscale(".");
    
    aula.add(stu1);
    aula.add(stu2);
    aula.add(stu3);
    
   for(int i=0; i<4; i++)
   {
	   out.println(stu1.getNome()+ stu1.getCognome()+ stu1.getIndirizzo()+ stu1.getDatadinascita()+ stu1.getCodicefiscale()+"<br>");
	   out.println(stu2.getNome()+ stu2.getCognome()+ stu2.getIndirizzo()+ stu2.getDatadinascita()+ stu2.getCodicefiscale()+"<br>");
	   out.println(stu3.getNome()+ stu3.getCognome()+ stu3.getIndirizzo()+ stu3.getDatadinascita()+ stu3.getCodicefiscale()+"<br>");
   }
   %>
</body>
</html>