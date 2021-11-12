<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GD Dat Ban</title>
</head>
<body>
	
	<form action="post" name = "Tim Ban Trong"> 
		<header>Tim Ban Trong</header>
		<table border="0">
            <tr>
                <td>Ngay:</td>
                <td><input type="text" name="ngay" id="ngay" required /></td>
            </tr>
            <tr>
                <td>Gio tu:</td>
                <td><input type="text" name="gio" id="gio"
                    required /></td>
                 <td>Den:</td>
                 <td><input type="text" name="gio" id="gio"
                    required /></td>
            </tr>
            <tr>
                <td>SoLuong:</td>
                <td><input type="text" name="SoLuong" id="SoLuong" required /></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Tim" /></td>
            </tr>
        </table>>
	
	</form>
	<br>
	<form action="get" >
		<h1>Danh Sach Ban Trong</h1>
		<table border="0">
			<tr>
				<td>Id</td>
				<td>Ten</td>
				<td>SoKhach</td>
				<td>MoTa</td>
			
			</tr>
			
		</table>
	</form>
</body>
</html>