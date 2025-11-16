<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Edit Todo</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #f7f9fa;
            padding: 40px;
            font-family: Arial, sans-serif;
        }

        .modal-box {
            max-width: 500px;
            margin: auto;
            background: white;
            border-radius: 12px;
            padding: 25px 30px;
            box-shadow: 0 4px 20px rgba(0,0,0,0.1);
        }

        .modal-title {
            font-size: 22px;
            margin-bottom: 20px;
            font-weight: bold;
        }

        .btn-cancel {
            background: #ffddd8;
            border: none;
            padding: 8px 20px;
            border-radius: 6px;
            color: #d9534f;
        }

        .btn-cancel:hover {
            background: #ffc7be;
        }

        .btn-save {
            background: #c7f1f0;
            border: none;
            padding: 8px 20px;
            border-radius: 6px;
            color: #2a9d8f;
        }

        .btn-save:hover {
            background: #b2e8e7;
        }
    </style>
</head>
<body>

<div class="modal-box">
    <div class="modal-title">Edit Todo</div>

    <!-- id는 하드코딩 (수정 페이지에서 그냥 1번 todo 수정한다고 가정) -->
    <form action="edit_ok.jsp" method="post">
        <input type="hidden" name="id" value="1">

        <div class="mb-3">
            <label class="form-label">Title</label>
            <input type="text"
                   name="title"
                   class="form-control"
                   value="오픈소스 프로그래밍 과제">
        </div>

        <div class="mb-3">
            <label class="form-label">Deadline</label>
            <input type="date"
                   name="date"
                   class="form-control"
                   value="2025-11-16">
        </div>

        <div class="mb-3">
            <label class="form-label">Status</label>
            <select name="status" class="form-select">
                <option value="Active">Active</option>
                <option value="Inactive">Inactive</option>
                <option value="Done" selected>Done</option>
            </select>
        </div>

        <div class="d-flex justify-content-end gap-2 mt-3">
            <a href="list.jsp" class="btn-cancel">Cancel</a>
            <button type="submit" class="btn-save">Save</button>
        </div>

    </form>
</div>

</body>
</html>
