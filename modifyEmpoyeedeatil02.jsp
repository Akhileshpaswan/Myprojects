<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Untitled Document</title>
</head>

<body>

<td><div style="position:relative; height:500px; width:1150px; background-color:#FFFFCC; ">

<div style="position:relative; height:500px; width:300px; background-color:#0099CC; ">

<div style="position:relative; height:200px; width:200px; background-color:#FFFFFF; "></div>
</div>
 <style>
        body {
            font-family: Arial, sans-serif;
            margin: 30px;
            background-color: #f9f9f9;
        }
        .container {
            width: 600px;
            border: 2px solid #333;
            border-radius: 8px;
            background: #fff;
            padding: 20px;
            position: relative;
        }
        .photo-box {
            position: absolute;
            top: 20px;
            right: 20px;
            width: 100px;
            height: 100px;
            border: 2px solid #666;
            text-align: center;
            line-height: 100px;
            background-color: #eee;
            font-weight: bold;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 140px;
        }
        th, td {
            border: 1px solid #777;
            padding: 10px;
            text-align: center;
        }
        th {
            background-color: #ddd;
        }
        .actions {
            width: 200px;
        }
        .btn {
            padding: 6px 12px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            color: #fff;
        }
        .btn-update {
            background-color: #4CAF50;
        }
        .btn-remove {
            background-color: #f44336;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="photo-box">
        Photo
    </div>

    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th class="actions">Actions</th>
        </tr>
        <tr>
            <td>1</td>
            <td>John Doe</td>
            <td>john@example.com</td>
            <td>
                <form method="post" action="updateUser.jsp" style="display:inline;">
                    <input type="hidden" name="id" value="1">
                    <button type="submit" class="btn btn-update">Update</button>
                </form>
                <form method="post" action="deleteUser.jsp" style="display:inline;">
                    <input type="hidden" name="id" value="1">
                    <button type="submit" class="btn btn-remove">Remove</button>
                </form>
            </td>
        </tr>
        <!-- Add more rows as needed -->
    </table>
</div>
</div></td>

</body>
</html>
