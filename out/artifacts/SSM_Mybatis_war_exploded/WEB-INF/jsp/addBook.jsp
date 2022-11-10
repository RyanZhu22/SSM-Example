<%--
  Created by IntelliJ IDEA.
  User: ryan
  Date: 10/11/2022
  Time: 11:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>Add Book</small>
                </h1>
            </div>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/book/addBook" method="post">
        <div class="form-group">
            <label for="book_name">Book Name: </label>
            <input type="text" name="bookName" class="form-control" id="book_name" required>
        </div>
        <div class="form-group">
            <label for="book_counts">Book Counts: </label>
            <input type="text" name="bookCounts" class="form-control" id="book_counts" required>
        </div>
        <div class="form-group">
            <label for="book_detail">Book Detail: </label>
            <input type="text" name="detail" class="form-control" id="book_detail" required>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control" value="Add" required>
        </div>
    </form>
</div>


</body>
</html>
