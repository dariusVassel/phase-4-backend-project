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
   belongs_to: packing

   PO Number:integer
      <!-- supplier_id:integer -->

   product_id:integer
      <!-- buyer_id:integer -->

   selected_size:string
   selected_freeze:string
   selected_glaze:string
   price:integer
   shipment_date:date
   cases:integer
   kilos:integer
   price_kg:integer
   price:total
   payment_terms_id
   packing_id
   user_id
   packing_id
   payment_terms_id
   port:string

4. Packing
   type:string
   freeze:string
   notes:string

5. Payment Terms
   type:string
   days:integer
   notes:integer

6. Products
   name:string
   size_options:integer
   freeze_options:string
   glaze_options:string
   catch_method:string
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
