<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

   

    <title>Note Taker: Home page</title>
    
    <%@include file="all_js_css.jsp"%>
  </head>
  <body>
   
   <div class= "container">
   <%@include file="nabbar.jsp" %>
 
 <br>
 
 <div class="card">
 
<img alt="" class="img-fluid mx-auto" style="max-width:400px;" src="img/write.svg">
<h3 class="text-primary text-uppercase text-center mt-3">Start Taking Your Notes</h3>

<form action="add_notes.jsp">
<div class="container text-center">
<button class="btn btn-outline-primary text-center">Start Here</button>

</div>
</form>
 </div>
 
   
   </div>
   
    
  </body>
</html>