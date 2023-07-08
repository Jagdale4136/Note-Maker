<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Note</title>
 <%@include file="all_js_css.jsp" %> 
</head>
 
<body>
<div class="container">
   <%@include file="navbar.jsp" %>
   <br>
   <h1>Add your Note</h1>
   
   <!-- This is form  -->
   <form  action="SaveNoteServlet" method="post">
  <div class="mb-3">
    <label for="title" class="form-label" >Note title</label>
    <input
    name="title"
     required type="text"
     class="form-control" 
     id="title" 
     aria-describedby="emailHelp"
      placeholder="Enter here">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Content</label>
    <textarea 
    name="content"
     required id="content"
     placeholder="Enter your content"
     class="form-control"
     style="height:300px"
     ></textarea>
  </div>
 <div class="container text-center">
  <button type="submit" class="btn btn-primary">Add</button>
  </div>
</form>
   </div>
</body>
</html>