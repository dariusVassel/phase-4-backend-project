Tide - Sea Food Order Tracker

Overview (features we want):
-Dashboard for tracking orders
-Make new orders
-View past & existing orders

-Buyers will have many orders
-Buyers will have many suppliers through orders
-Suppliers will have many orders
-Suppliers will have many buyers through orders
-Orders belong to buyers and suppliers

\*\*\*MVP:

\*\*Routes:
Landing Page: /
Login: /login
Signup: /signup
Orders route: /orders - list the existing orders
Detail Orders: /orders/:id
New Order: /order

\**Backend:
*Models:

<!-- 1. Buyers
   First Name:string
   Last Name:string
   Phone:Integer
   Email:string
   Company Name:string
   Notes:text
   Country:string

2. Suppliers
   First Name:string
   Last Name:string
   Phone:Integer
   Email:string
   Company Name:string
   Notes:text
   Country:string -->

3. Orders
   PO Number:integer
   product_id:integer
   contact_id:integer
   user_id:integer
   payment_id
   packing_id

   cases:integer
   kilos:integer

   selected_size:string
   selected_freeze:string
   selected_glaze:string

   shipment_date:date

   port_from:string
   port_to:string

   price_kg:integer
   price:total

   catching_method

4. Packing
   type:string
   freeze:string
   notes:string

5. Payment
   type:string
   days:integer
   notes:integer

6. Products
   name:string
   size_options:integer---
   freeze_options:string---
   glaze_options:string---
   catch_method:string---
   image_url:string

7. Users
   username:string
   password_digest:string
   bio:string
   First Name:string
   Last Name:string
   Phone:Integer
   Email:string
   Company Name:string
   Notes:text
   Country:string
   Profile-type:string
   completed_orders:integer
   image_url:string
