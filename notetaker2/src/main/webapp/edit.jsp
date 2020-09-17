<%@page import="com.entites.Note"%>
<%@page import="com.helper.FactoryProvider"%>
<%@page import="org.hibernate.Session"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <%@include file="all_js_css.jsp"%>
</head>
<body>

  <div class= "container">
   <%@include file="nabbar.jsp" %>
   <h3> Edit your Note</h3>
   <%
   
   int noteId=Integer.parseInt(request.getParameter("note_id").trim());
   Session s=FactoryProvider.getFactory().openSession();

	Note note=(Note)s.get(Note.class,noteId);
   
   %>
 <form action="UpdateSevlet" method="post">
 
 <input value="<%=note.getId() %>" name="noteId type="hidden" />
 
  <div class="form-group">
    <label for="exampleInputEmail1">Note title</label>
    <input  name="title" type="title" class="form-control" id="title" aria-describedby="emailHelp"
     placeholder="Enter title"
     value="<%=note.getTitle() %>"
     />
   </div>
   
   
  <div class="form-group">
    <label for="content">Note Content</label>
    <textarea 
    name="content"
    required id="content"placeholder="Enter Content"
     class="form-control"
     style="hight:300px;"><%=note.getContent() %>
    
    
  </textarea>
     </div>
   <div class="container text-center">
  
  <button type="submit" class="btn btn-success">Save Your Note</button>
  </div>
</form>





</body>
</html>