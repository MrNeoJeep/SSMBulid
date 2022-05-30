<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改书籍</title>
  <%--bootstrap--%>
  <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row clearfix">
      <div class="col-md-12 column">
        <div class="page-header">
          <h1>
            <small>修改书籍</small>
          </h1>
        </div>
      </div>

    </div>
    <form action="/book/updateBook" method="post">

      <input type="hidden" name="bookID" value="${Qbook.bookID}">
      <div class="form-group">
        <label for="bName">书籍名称</label>
        <input type="text" name="bookName" class="form-control" id="bName" value="${Qbook.bookName}" required>
      </div>
      <div class="form-group">
        <label for="bCount">书籍数量</label>
        <input type="text" name="bookCounts" class="form-control" id="bCount" value="${Qbook.bookCounts}" required>
      </div>
      <div class="form-group">
        <label for="bDetail">书籍描述</label>
        <input type="text" name="detail" class="form-control" id="bDetail" value="${Qbook.detail}" required>
      </div>
      <div class="form-group">
        <input type="submit" class="form-control" value="修改">
      </div>

    </form>

</div>
</body>
</html>

