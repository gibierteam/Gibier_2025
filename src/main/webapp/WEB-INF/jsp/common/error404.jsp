<%-- ========================================
     error404.jsp - ページが見つからない
     場所: WEB-INF/jsp/common/error404.jsp
========================================= --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ページが見つかりません - ジビエサイト</title>
    <link rel="stylesheet" type="text/css" href="css/common.css">
</head>
<body>
    <div class="container">
        <h1 style="color: #dc3545; text-align: center; margin: 50px 0;">
            404 - ページが見つかりません
        </h1>
        
        <p style="text-align: center; font-size: 18px; margin-bottom: 30px;">
            お探しのページは存在しません。
        </p>
        
        <div style="text-align: center;">
            <a href="login" class="btn btn-primary">ログイン画面に戻る</a>
        </div>
    </div>
</body>
</html>