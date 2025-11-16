<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String id = request.getParameter("id");

    String title = "";
    String date = "";
    String status = "";

    if ("1".equals(id)) {
        title = "오픈소스 프로그래밍 과제";
        date = "2025-11-16";
        status = "Done";
    } else if ("2".equals(id)) {
        title = "파이썬 시험";
        date = "2025-11-20";
        status = "Doing";
    } else if ("3".equals(id)) {
        title = "컴퓨터 구조 퀴즈";
        date = "2025-11-25";
        status = "Doing";
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>Todo Detail</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body { padding: 40px; }
        .card { max-width: 500px; margin: auto; padding: 20px; }
    </style>
</head>
<body>

<div class="card shadow-sm">
    <h3 class="mb-3">Todo Detail</h3>

    <p><strong>ID:</strong> <%= id %></p>
    <p><strong>Title:</strong> <%= title %></p>
    <p><strong>Deadline:</strong> <%= date %></p>
    <p><strong>Status:</strong> <%= status %></p>

    <div class="mt-4 d-flex gap-2">
        <a href="list.jsp" class="btn btn-secondary">Back</a>
        <a href="edit.jsp" class="btn btn-info">Edit</a>
        <a href="delete_ok.jsp" class="btn btn-danger">Delete</a>
    </div>
</div>

</body>
</html>
