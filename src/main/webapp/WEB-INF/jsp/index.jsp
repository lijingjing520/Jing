<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>Insert title here</title>
</head>
<body>
<br><br><br><br>
<br><br><br><br><br>欢迎来到静静书屋，这里总有一本书，适合您<br>
新添加书：<br>
<form method="post" action="/Jing/product/insert.action">
    <table align="center" border="1">
        <tr align="center">
            <td><font color="red" size="3">商品名称</font></td>
            <td><input type="text" name="product_name"></td>
        </tr>
        <tr align="center">
            <td><font color="red" size="3">商品类型</font></td>
            <td><select name="product_type">
                <option>--请选择--</option>
                <option value="文艺青年">文艺青年</option>
                <option value="技术应用">技术应用</option>
                <option value="经济管理">经济管理</option>
                <option value="互联网+">互联网+</option>
                <option value="玄幻动作">玄幻动作</option>
                <option value="恐怖惊悚">恐怖惊悚</option>
            </select></td>
        </tr>
        <tr align="center">
            <td><font color="red" size="3">商品价格</font></td>
            <td><input type="text" name="product_price"></td>
        </tr>
        <tr align="center">
            <td><font color="red" size="3">上传商品图片</font></td>
            <td><input type="file" name="product_img" ></td>
        </tr>
        <tr align="center">
            <td><font color="red" size="3">商品描述</font></td>
            <td><input type="text" name="product_discription"></td>
        </tr>
        <tr align="center"><td><input type="submit" value="确定信息"></td>
        </tr>
    </table>
</form>
</body>
</html>