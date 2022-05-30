<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加书籍</title>
    <%--bootstrap--%>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>新增书籍</small>
                </h1>
            </div>
        </div>

    </div>
    <form action="/book/addBook" method="post">
        <div class="form-group">
            <label for="bName">书籍名称</label>
            <input type="text" name="bookName" class="form-control" id="bName" placeholder="请输入书籍名称" required>
        </div>
        <div class="form-group">
            <label for="bCount">书籍数量</label>
            <input type="text" name="bookCounts" class="form-control" id="bCount" placeholder="请输入书籍数量" required>
        </div>
        <div class="form-group">
            <label for="bDetail">书籍描述</label>
            <input type="text" name="detail" class="form-control" id="bDetail" placeholder="请输入书籍描述" required>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control" value="添加">
        </div>

    </form>

</div>
</body>
</html>
