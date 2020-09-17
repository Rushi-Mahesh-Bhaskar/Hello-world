<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <%@include file="all_js_css.jsp"%>
<title>Add Notes</title>
</head>
<body>

 <div class= "container">
   <%@include file="nabbar.jsp" %>
   
   <h3>please fill your notes detail</h3>
   <br>
   
   
   <form action="SaveNoteservlet" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">Note title</label>
    <input  name="title" type="title" class="form-control" id="title" aria-describedby="emailHelp"
     placeholder="Enter title"/>
   </div>
   
   
  <div class="form-group">
    <label for="Content">Note Content</label>
    <textarea 
    name="content"
    required id="content"placeholder="Enter Content"
     class="form-control"
     style="hight:300px;">
    
    
  </textarea>
     </div>
   <div class="container text-center">
  
  <button type="submit" class="btn btn-primary">Add</button>
  </div>
</form>
   
   </div>

</body>
</html>