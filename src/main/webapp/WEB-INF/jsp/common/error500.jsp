<%-- ========================================
     error500.jsp - システムエラー
     場所: WEB-INF/jsp/common/error500.jsp
========================================= --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>システムエラー - ジビエサイト</title>
    <link rel="stylesheet" type="text/css" href="css/common.css">
</head>
<body>
    <div class="container">
        <h1 style="color: #dc3545; text-align: center; margin: 50px 0;">
            500 - システムエラー
        </h1>
        
        <p style="text-align: center; font-size: 18px; margin-bottom: 30px;">
            システムでエラーが発生しました。<br>
            しばらく時間をおいてから再度お試しください。
        </p>
        
        <div style="text-align: center;">
            <a href="javascript:history.back();" class="btn btn-primary">前のページに戻る</a>
            <a href="login" class="btn btn-success">ログイン画面に戻る</a>
        </div>
    </div>
</body>
</html>