<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<body>
<h2>Hello World!</h2>
spring mvc 文件上传
<form name="uploadForm" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="spring mvc文件上传"/>
</form>

富文本图片上传
<form name="uploadRichText" action="/manage/product/richText_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="富文本图片上传"/>
</form>
</body>
</html>
