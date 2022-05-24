# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

### Create Products
###Create Fishes
f1 = Product.create(name: "Cuttlefish Whole Cleaned",  specification: "Frozen Whole Cleaned", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f2 = Product.create(name: "Baby Squid",  specification: "Frozen Whole Cleaned Bone Out", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f3 = Product.create(name: "Squid Whole",  specification: "Frozen Whole Cleaned Bone Out", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f4 = Product.create(name: "Vannamei HOSO Cooking Quality",  specification: "HON/ PUD/ Blanched", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f5 = Product.create(name: "Black Tiger",  specification: "HON", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f6 = Product.create(name: "Clams",  specification: "Brown/ White", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f7 = Product.create(name: "Tuna",  specification: "Yellow Fin/ Loins/ Belly", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f8 = Product.create(name: "Salmon",  specification: "Chum/ Pink", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f9 = Product.create(name: "Squid Whole Cleaned",  specification: "Chum/ Pink", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f10 = Product.create(name: "Cuttlefish Roe",  specification: "Chum/ Pink", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f11 = Product.create(name: "Vannamei HOSO Retail Quality",  specification: "Chum/ Pink", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f12 = Product.create(name: "Vannamei PDTO Raw",  specification: "Chum/ Pink", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f13 = Product.create(name: "Vannamei PUD Raw",  specification: "Chum/ Pink", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f14 = Product.create(name: "Vannamei PUD Blanched",  specification: "Chum/ Pink", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f15 = Product.create(name: "Vannamei PDTO Blanched",  specification: "Chum/ Pink", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")
f16 = Product.create(name: "Cut Squid",  specification: "Chum/ Pink", image_url: "https://img1.exportersindia.com/product_images/bc-full/dir_97/2888653/frozen-whole-cleaned-baby-octopus-2186493.jpg")


# # ###Create Importers/ AKA Buyers
# i1 = Importer.create(name: "Guillem" , reference_person: "Salvatore Mulloni" , address: "Plaça Ciudad de Brujes, 646001 Valencia, Spain, El Mercat", email: "sal@guillem.com", mobile: "963 829 101")
# i2 =Importer.create(name: "Maiberica" , reference_person: "Bob Liger" , address: "80-84 Ferry St, Newark, NJ 07105", email: "bob@maiberica.com", mobile: "9172141326")
# i3 =Importer.create(name: "Congelados Noribrica" , reference_person: "Omar Deolo" , address: "2234 SW 8th St, Miami, FL 33135", email: "info@ibericoclub.com", mobile: "650-338-6945")
# i4 =Importer.create(name: "MEIS Distribution Co." , reference_person: "Dan Patley" , address: "153 W 27th Street, NY 10001", email: "dan@meis.com", mobile: "9702186955")



# ###Create Packing
packing1 = Packing.create(packing_type: "10x1Kg", freeze: "IQF", notes: "1kg bags with rider")
packing2 = Packing.create(packing_type: "6x1Kg", freeze: "IQF", notes: "1kg bags with rider")
packing3 = Packing.create(packing_type: "12x1Kg", freeze: "IQF", notes: "1kg bags with rider")
packing4 = Packing.create(packing_type: "6x2Kg", freeze: "Block", notes: "")
packing5 = Packing.create(packing_type: "5x4Kg", freeze: "Block", notes: "")
packing6 = Packing.create(packing_type: "1x6Kg", freeze: "IQF", notes: "Bulk")
packing7 = Packing.create(packing_type: "1x10Kg", freeze: "IQF", notes: "Bulk")
packing8 = Packing.create(packing_type: "1x12Kg", freeze: "IQF", notes: "Bulk")
packing9 = Packing.create(packing_type: "10x1Kg", freeze: "IQF", notes: "1kg printed bag")
packing10 = Packing.create(packing_type: "6x1Kg", freeze: "IQF", notes: "1kg printed bag")
packing11 = Packing.create(packing_type: "12x1Kg", freeze: "IQF", notes: "1kg printed bag")

# ###Create Payment
payment1 = Payment.create(terms: "LC", days: "", notes: "Irrevocable")
payment2 = Payment.create(terms: "SignDP", days: "", notes: "Documents Against Payment")
payment3 = Payment.create(terms: "CAD", days: "", notes: "")
payment4 = Payment.create(terms: "SignDA", days: "", notes: "Acceptance of Draft Documents")

# ###Create Contacts
#INDIA
contact1 = Contact.create(first_name: "Dharmesh", last_name: "Jungi", phone: "9824498350", email: "info@silverseafoodindia.com", company: "Silver", notes: "Generous, Chatty, Average Quality, Regular Business", country: "India", user_designation: "seller")
contact2 = Contact.create(first_name: "Rajesh", last_name: "Chamadia", phone: "9825221121", email: "krseafoods@gmail.com", company: "KR Seafoods", notes: "Whatsapp Only, Direct, Easier to negotiate on the Phone, Average Quality Decent Price", country: "India", user_designation: "seller")
contact3 = Contact.create(first_name: "Arif", last_name: "Adeni", phone: "9884894229", email: "arshaseafoods2017@gmail.com", company: "Arsha", notes: "Generous, Chatty, Negotiable, Good Quality, Good Price", country: "India", user_designation: "seller")
contact4 = Contact.create(first_name: "David", last_name: "Paul", phone: "9847095621", email: "davikpaul@gmail.com", company: "Premier", notes: "Negotiable, Direct, Good Quality, Market Price", country: "India", user_designation: "seller")
contact5 = Contact.create(first_name: "Sheraz", last_name: "Anwar", phone: "9846044411", email: "sheraz@abad.in", company: "ABAD", notes: "Great to work with, Great Quality", country: "India", user_designation: "seller")
contact6 = Contact.create(first_name: "Rohit", last_name: "Khetalpar", phone: "9879580340", email: "rohitkhetalpar@gmail.com", company: "Raunaq/JJ", notes: "Direct, Great Quality, High Price", country: "India", user_designation: "seller")
contact7 = Contact.create(first_name: "Imroz", last_name: "", phone: "8128896286", email: "imroz310@gmail.com", company: "Siddiq Seafoods", notes: "New Packer, Driven, Good Quality", country: "India", user_designation: "seller")
contact8 = Contact.create(first_name: "Upendra", last_name: "Kumar", phone: "8511975602", email: "ssintereu@gmail.com", company: "S.S. International", notes: "New Packer Good Quality", country: "India", user_designation: "seller")
contact9 = Contact.create(first_name: "Peter", last_name: "Austin", phone: "9847183101", email: "capithan@capithansgroup.com", company: "Capithan", notes: "Good Person, Average Quality, Good Price", country: "India", user_designation: "seller")
contact10 = Contact.create(first_name: "Hari", last_name: "", phone: "9447776046", email: "slsexportsindia@gmail.com", company: "SLS", notes: "Flaky", country: "India", user_designation: "seller")
contact11 = Contact.create(first_name: "Nelson", last_name: "George", phone: "9847330025", email: "nelson@penverproducts.com", company: "Penver", notes: "New Products", country: "India", user_designation: "seller")
contact12 = Contact.create(first_name: "Selwin", last_name: "Prabhu", phone: "9894317420", email: "info@nilaseafoods.com", company: "Nila", notes: "Good Products", country: "India", user_designation: "seller")
contact13 = Contact.create(first_name: "Muhammed", last_name: "Sageer", phone: "9895759205", email: "", company: "Grand Marine", notes: "Good Product", country: "India", user_designation: "seller")
contact14 = Contact.create(first_name: "Krishnakumar", last_name: "Nair", phone: "98460555290", email: "sunexports1156@gmail.com", company: "Sun Exports", notes: "Average Product, Good Price", country: "India", user_designation: "seller")
contact15 = Contact.create(first_name: "Varma", last_name: "", phone: "9227750200", email: "deepmalafoods@hotmail.com", company: "Deepmala", notes: "Good Product, High Price, Direct", country: "India", user_designation: "seller")
contact16 = Contact.create(first_name: "Phillipose", last_name: "", phone: "9349513602", email: "", company: "Baby Marine", notes: "Not yet worked", country: "India", user_designation: "seller")
contact17 = Contact.create(first_name: "Bharat ", last_name: "Mahtani", phone: "9821033794", email: "sales@castlerock.in", company: "Castlerock", notes: "Average Product, Flaky, Good Price", country: "India", user_designation: "seller")
contact18 = Contact.create(first_name: "Vivek", last_name: "Vijayakumar", phone: "9995674477", email: "vivek@kaykayexports.com", company: "Kay Kay", notes: "Average Product", country: "India", user_designation: "seller")
contact19 = Contact.create(first_name: "Susant", last_name: "Mangala", phone: "9846022888", email: "susanth@mangalagroup.com", company: "Mangala", notes: "Good Product, High Price, Doesn't offer to Italy", country: "India", user_designation: "seller")
contact20 = Contact.create(first_name: "Brijmohan", last_name: "", phone: "9228332457", email: "vanita1995@gmail.com", company: "Vanita", notes: "Average Product, High Price", country: "India", user_designation: "seller")
contact21 = Contact.create(first_name: "Kenny", last_name: "Thomas", phone: "9825221981", email: "jinnymarine@gmail.com", company: "Jinny Marine", notes: "Good Product, Chatty, Good price", country: "India", user_designation: "seller")
contact22 = Contact.create(first_name: "Shakeel", last_name: "", phone: "9846052355", email: "shakeel@abad.in", company: "CAP Seafood", notes: "Good Product, Average Price", country: "India", user_designation: "seller")
contact23 = Contact.create(first_name: "Faheem", last_name: "Puduserry", phone: "9526009990", email: "faheem@backwaterglobal.com", company: "RF Exports", notes: "New Packer", country: "India", user_designation: "seller")
contact24 = Contact.create(first_name: "Mohin", last_name: "Hala", phone: "7802986606", email: "sales.ambarfrozenfoods@gmail.com", company: "Ambar Frozen", notes: "New Packer", country: "India", user_designation: "seller")
contact25 = Contact.create(first_name: "Altafbhai", last_name: "Dhanani", phone: "9824287631", email: "dhanani.frozenfoods@gmail.com", company: "Dhanani", notes: "New Packer", country: "India", user_designation: "seller")
contact26 = Contact.create(first_name: "Thanveer", last_name: "", phone: "7020817053", email: "info@jeelanimarine.com", company: "Jeelani", notes: "New Packer", country: "India", user_designation: "seller")
contact27 = Contact.create(first_name: "Dhansukh", last_name: "Pitthar", phone: "9898100901", email: "realexportsvrl@gmail.com", company: "Real Exports", notes: "Average Product", country: "India", user_designation: "seller")
contact28 = Contact.create(first_name: "Achu", last_name: "John", phone: "9995411117", email: "kingsndk@gmail.com", company: "Kings Seafood", notes: "Terrible to work with", country: "India", user_designation: "seller")
contact29 = Contact.create(first_name: "Venugopalan", last_name: "", phone: "9388616765", email: "bdm@profandvayalat.in", company: "Profand Vayalat", notes: "Great Quality, New packer", country: "India", user_designation: "seller")
contact30 = Contact.create(first_name: "Jiju", last_name: "Nair", phone: "9821216619", email: "", company: "Forstar", notes: "Snake, Average Product", country: "India", user_designation: "seller")
contact31 = Contact.create(first_name: "Elvis", last_name: "", phone: "9767804655", email: "", company: "Atlas Marine", notes: "New Packer", country: "India", user_designation: "seller")
contact32 = Contact.create(first_name: "Sumit", last_name: "Salet", phone: "9825234233", email: "", company: "Salet", notes: "Average Quality Good guy", country: "India", user_designation: "seller")
#CHINA
contact33 = Contact.create(first_name: "Yummy", last_name: "Liu", phone: "8613118927688", email: "littleprincess1127@163.com", company: "Hainan", notes: "Regular Supplier", country: "China", user_designation: "seller")
contact34 = Contact.create(first_name: "Natalie", last_name: "Li", phone: "8613685450380", email: "sales1@fs-food.com", company: "Fivestar", notes: "Regular Supplier, Average Prices", country: "China", user_designation: "seller")
contact35 = Contact.create(first_name: "Patty", last_name: "Sun", phone: "8615065080098", email: "patty@jiatengfoods.cn", company: "Jiateng", notes: "Regular Supplier, Good Prices", country: "China", user_designation: "seller")
contact36 = Contact.create(first_name: "Angel", last_name: "Geng", phone: "8613842878966", email: "angel@hellofishs.com", company: "Dalian Hongsheng", notes: "Regular Supplier, Flaky", country: "China", user_designation: "seller")
contact37 = Contact.create(first_name: "Tina", last_name: "Wang", phone: "8615940917487", email: "dalianathena5@163.com", company: "Dalian Athena", notes: "Medium Supplier, Good prices", country: "China", user_designation: "seller")
contact38 = Contact.create(first_name: "Becky ", last_name: "", phone: "8641183898517", email: "liming@yonming-food.com", company: "Dalian Yonming", notes: "Medium Supplier, Good prices", country: "China", user_designation: "seller")
contact39 = Contact.create(first_name: "Filipe", last_name: "Espinosa", phone: "8618606131632", email: "sales7@ocean-treasure.com", company: "Ocean Treasure", notes: "New Supplier", country: "China", user_designation: "seller")
contact40 = Contact.create(first_name: "Liu", last_name: "Yan", phone: "8618669701180", email: "coco@makefood-international.com", company: "Makefood International", notes: "New Supplier", country: "China", user_designation: "seller")
contact41 = Contact.create(first_name: "Sherry", last_name: "Yang", phone: "8613385353368", email: "sherry@jindeseafood.com", company: "Yantai Jinde Foodstuff ", notes: "New Supplier, Squids", country: "China", user_designation: "seller")


#BUYERS
contact42 = Contact.create(first_name: "Oscar", last_name: "Garcia", phone: "0034 687026678", email: "oscar@eguillem.com", company: "Pescados E Guillem", notes: "Heavy negotiators, difficult client", country: "Spain", user_designation: "buyer")
contact43 = Contact.create(first_name: "Salvador", last_name: "Olmos", phone: "0034 687270900", email: "eguillem@eguillem.com", company: "Pescados E Guillem", notes: "Heavy negotiators, difficult client", country: "Spain", user_designation: "buyer")
contact44 = Contact.create(first_name: "Mounir", last_name: "Hocine Bey", phone: "0034 687021882", email: "mounir@eguillem.com", company: "Pescados E Guillem", notes: "Heavy negotiators, easier to play, moody", country: "Spain", user_designation: "buyer")
contact45 = Contact.create(first_name: "Pepe", last_name: "Alonso", phone: "0034 653671393", email: "pepe.alonso@seapeix.com", company: "Seapeix", notes: "Very heavy negotiator", country: "Spain", user_designation: "buyer")
contact46 = Contact.create(first_name: "Fransisco", last_name: "Alvarez", phone: "0034 689682801", email: "import@noriberica.com", company: "Noriberica", notes: "Erratic, Good to work with", country: "Spain", user_designation: "buyer")
contact47 = Contact.create(first_name: "Noelia", last_name: "Urgal", phone: "0034 670756713", email: "noelia.urgal@mar-iberica.pt", company: "Mariberica", notes: "Erratic, lower prices", country: "Portugal", user_designation: "buyer")
contact48 = Contact.create(first_name: "Marta", last_name: "Soriano", phone: "", email: "martasoriano@dagustin.com", company: "Dagustin", notes: "Old Buyer", country: "Spain", user_designation: "buyer")

# ###Create Orders
# orders1 = Order.create(PO: 2623, cases: 100, kilos:1200, price_kg: 2.35, product_id: 2, contact_id: 1, user_id: 5, payment_id: 1, packing_id: 15, port_from: "Cochin", port_to: "Valencia", selected_size: "100/UP", selected_freeze: "Blocks", selected_glaze: "10%", catching_method: "One day hook")

orders2 = Order.create(PO: 2623, cases: 100, kilos:1200, price_kg: 2.35, product_id: 2, contact_id: 1, user_id: 5, payment_id: 1, packing_id: 15, port_from: "Cochin", port_to: "Valencia", selected_size: "100/UP", selected_freeze: "Blocks", selected_glaze: "10%", catching_method: "One day hook", shipment_date: '2021-09-01')




puts "✅ Done seeding!"