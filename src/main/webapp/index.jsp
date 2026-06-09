<%@ page language="java" %>
<html><body>
<h2>Zepto Order</h2>
<form action="order" method="post">
Name: <input name="name" required><br>
Mobile: <input name="mobile" maxlength="10" required><br>
Email: <input type="email" name="email"><br>
Product: <input name="product" required><br>
Category: <select name="category" required>
<option value="">--Select--</option>
<option>Fruits & Vegetables</option>
<option>Dairy & Bakery</option>
<option>Snacks & Drinks</option>
<option>Groceries</option>
</select><br>
Quantity: <input type="number" name="quantity" min="1" value="1" required><br>
Address: <textarea name="address" required></textarea><br>
City: <input name="city" required><br>
Pincode: <input name="pincode" maxlength="6" required><br>
Landmark: <input name="landmark"><br>
Delivery Slot: <select name="slot" required>
<option value="">--Select--</option>
<option>8AM - 10AM</option>
<option>10AM - 12PM</option>
<option>4PM - 6PM</option>
<option>6PM - 8PM</option>
</select><br>
Payment: <select name="payment" required>
<option value="">--Select--</option>
<option>COD</option>
<option>UPI</option>
<option>Card</option>
</select><br>
Coupon: <input name="coupon"><br>
Instructions: <textarea name="instructions"></textarea><br>
<input type="submit" value="Place Order">
</form>
</body></html>
