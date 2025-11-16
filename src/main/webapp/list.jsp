<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>TODO List</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

    <style>
        body {
            padding: 40px;
        }
        .btn-custom {
            border: 1px solid #8ad7dd;
            color: #28a7af;
        }
        .btn-custom:hover {
            background: #28a7af;
            color: white;
        }
        .table thead th {
            background: #ffffff;
            font-weight: 600;
        }
        .card {
            border-radius: 16px;
        }
        .status-active {
            color: #28a745;
            font-weight: bold;
        }
        .status-inactive {
            color: red;
            font-weight: bold;
        }
        .icon-btn {
            font-size: 18px;
            margin-left: 10px;
        }
        .icon-btn:hover {
            opacity: 0.7;
        }
        a {
            text-decoration: none;
            color: black;
        }
        a:hover {
            text-decoration: none;
        }
    </style>
</head>
<body>

<div class="container">

    <div class="d-flex justify-content-end mb-4">
        <a href="add.jsp" class="btn btn-custom">Add Todo</a>
    </div>

    <div class="card p-4 shadow-sm">
        <table class="table align-middle">
            <thead>
            <tr>
                <th>Id</th>
                <th>Content</th>
                <th>Deadline</th>
                <th>Status</th>
                <th>Edit</th>
                <th>Delete</th>
            </tr>
            </thead>
            <tbody>

            <tr>
                <td>1</td>
                <td>
                <a href="view.jsp?id=1"><strong>오픈소스 프로그래밍 과제</strong></a>
                </td>
                <td>2025-11-16</td>
                <td class="status-active">Done</td>
                <td>
                    <a href="edit.jsp" class="text-primary icon-btn">
                        <i class="fa-solid fa-pen"></i>
                    </a>
                </td>
                <td>
                    <a href="delete.jsp" class="text-danger icon-btn">
                        <i class="fa-solid fa-trash"></i>
                    </a>
                </td>
            </tr>

            <tr>
                <td>2</td>
                <td>
                <a href="view.jsp?id=2"><strong>파이썬 시험</strong></a>
                </td>
                <td>2025-11-20</td>
                <td class="status-inactive">Doing</td>
                <td>
                    <a href="edit.jsp" class="text-primary icon-btn">
                        <i class="fa-solid fa-pen"></i>
                    </a>
                </td>
                <td>
                    <a href="delete.jsp" class="text-danger icon-btn">
                        <i class="fa-solid fa-trash"></i>
                    </a>
                </td>
            </tr>

            <tr>
                <td>3</td>
                <td>
                <a href="view.jsp?id=3"><strong>컴퓨터 구조 퀴즈</strong></a>
                </td>
                <td>2025-11-25</td>
                <td class="status-inactive">Doing</td>
                <td>
                    <a href="edit.jsp" class="text-primary icon-btn">
                        <i class="fa-solid fa-pen"></i>
                    </a>
                </td>
                <td>
                    <a href="delete.jsp" class="text-danger icon-btn">
                        <i class="fa-solid fa-trash"></i>
                    </a>
                </td>
            </tr>

            </tbody>
        </table>
    </div>
</div>

</body>
</html>
