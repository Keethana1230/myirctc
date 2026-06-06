<%@ page language="java" %>
<html>
<body>
<h2>MyIRCTC Booking</h2>
<form action="book" method="post">
    Name: <input type="text" name="name"><br><br>
    From: <input type="text" name="from"><br><br>
    To: <input type="text" name="to"><br><br>
    Date: <input type="date" name="date"><br><br>
    Class: <select name="class">
        <option>SL</option>
        <option>3A</option>
        <option>2A</option>
    </select><br><br>
    <input type="submit" value="Book">
</form>
</body>
</html>
