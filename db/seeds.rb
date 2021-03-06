#Users
morgan= User.create([{first_name: "Morgan", last_name: "Farrow", password: "morgan", email: "morgan@aol.com", restaurant_owner: true}])
brad= User.create([{first_name: "Brad", last_name: "Anderson", password: "brad", email: "brad@aol.com"}])
maureen= User.create([{first_name: "Maureen", last_name: "Farrow", password: "maureen", email: "maureen@aol.com", restaurant_owner: true}])

#Genres
italian= Genre.create([{name: "Italian"}])
greek= Genre.create([{name: "Greek"}])
american= Genre.create([{name: "American"}])
chinese= Genre.create([{name: "Chinese"}])
japanese= Genre.create([{name: "Japanese"}])
indian= Genre.create([{name: "Indian"}])
bbq= Genre.create([{name: "Barbeque"}])
thai= Genre.create([{name: "Thai"}])
mexican= Genre.create([{name: "Mexican"}])
eastern= Genre.create([{name: "Eastern European"}])
carribean=Genre.create([{name: "Carribean"}])
african=Genre.create([{name: "African"}])
georgian=Genre.create([{name: "Georgian"}])

#restaurants
bandit= Restaurant.create([{name: "Bandit Taco", address_one: "4629 41st St NW", city: "Washington", state: "DC", zipcode: "20016", genre_id: 9, user_id: 1}])
kith= Restaurant.create([{name: "Kith and Kin", address_one: "801 Wharf Street, SW", city: "Washington", state: "DC", zipcode: "20024", genre_id: 12, user_id: 3}])
supra= Restaurant.create([{name: "Supra", address_one: "1205 11th Street NW", city: "Washington", state: "DC", zipcode: "20001", genre_id: 13, user_id: 3}])
caddies= Restaurant.create([{name: "Caddies", address_one: "4922 Cordell Avenue", city: "Bethesda", state: "MD", zipcode: "20814", genre_id: 3, user_id: 1}])
texas= Restaurant.create([{name: "Texas Jacks Barbecue", address_one: "2761 Washington Blvd", city: "Arlington", state: "VA", zipcode: "22201", genre_id: 7, user_id: 1}])

#restaurant_reviews
banrev=RestaurantReview.create([{user_id: 2, restaurant_id:1, rating: 3, comment: "Cute neighborhood spot. Food is okay"}])
kithrev=RestaurantReview.create([{user_id: 1, restaurant_id: 2, rating: 4, comment: "Upscale, expensive, but worth it for a night out. Ask to sit outside."}])
suprev=RestaurantReview.create([{user_id: 1, restaurant_id: 3, rating: 5, comment: "My favorite restaurant in DC. Absolutely Amazing."}])
caddiesbrunch=RestaurantReview.create([{user_id: 2, restaurant_id: 4, rating: 5, comment: "Solid restaurant. Great for watching a game or just grabbing beers/comfort food."}])
texasrev=RestaurantReview.create([{user_id: 3, restaurant_id: 5, rating: 5, comment: "Bar is small! While it is not super comfortable, the happy hour is great. Get there early to grab seats."}])

#menus
banditmenu= Menu.create([{name: "Daily", details: "Hours of Operation: Mon - Thurs 11:00 AM – 10:00 PM; Fri -; Sat 11:30 AM- 1:00 AM; Sun 11:30 AM - 9 PM", restaurant_id: 1}])
ktihmenu= Menu.create([{name: "Dinner", details: "Hours of Operation: Thursday 5:00pm to 9:30pm (last seating 8:30pm); Friday, Saturday and Sunday 12:00pm to 2:30pm and 4:00pm to 9:30pm (last seating 8:30pm)", restaurant_id: 2}])
supradinmenu= Menu.create([{name: "Dinner", details: "Hours of Operation: Mon, Tue, Wed, Thur - 5:00 PM - 10:00 PM; Fri, Sat - 11:00 AM - 11:00 PM; Sun - 11:00 AM - 10:00 PM", restaurant_id: 3}])
caddiesbrunch= Menu.create([{name: "Brunch", details: "Available Saturdays and Sundays 11am-3:30pm", restaurant_id: 4}])
caddiesbrunch= Menu.create([{name: "Main", details: "Available Tuesday-Sunday, 11am-9:30pm", restaurant_id: 4}])
texasmenu= Menu.create([{name: "Happy Hour", details: "Available Monday-Friday 4pm-7pm", restaurant_id: 5}])
texasmenu= Menu.create([{name: "Lunch/Dinner", details: "Available Everyday, from 2pm-9pm", restaurant_id: 5}])

#menuitem
guac=MenuItem.create([{name:"Chips and Guacamole", description: "Housemade guacamole with fresh corn chips.", price: "7.00", chef_specialty: false, vegan: false, menu_id: 1}])
queso=MenuItem.create([{name:"Queso Cheese Dip", description: "Queso cheese dip served warm with fresh corn chips.", price: "5.00", chef_specialty: false, vegan: false, menu_id: 1}])
quesadilla=MenuItem.create([{name:"Quesadilla Platter", description: "Large quesadilla with rice and beans. Your choice of beef, chicken, pork, or vegetables inside.", price: "9.99", chef_specialty: false, vegan: false, menu_id: 1}])
taco=MenuItem.create([{name:"Taco Platter", description: "Three tacos (hard or soft shell) with rice and beans. Your choice of beef, chicken, pork, or vegetables inside.", price: "9.99", chef_specialty: false, vegan: false, menu_id: 1}])
burrito=MenuItem.create([{name:"Burrito Platter", description: "Large burrito filled with rice, black beans, cheese, and salsa, plus your choice of beef, chicken, pork, or vegetables inside. Served with side house salad.", price: "12.99", chef_specialty: true, vegan: true, menu_id: 1}])
jerk=MenuItem.create([{name:"Smoked Jerk Wings", description: "Spicy wings marinated in Honey BBQ, Chives", price: "14.00", chef_specialty: true, vegan: false, menu_id: 2}])
cuc=MenuItem.create([{name:"Cucumber and Avocado Salad", description: "Gooseberry Piri Piri, Marinated Cucumber, Asian Pear, Puffed Quinoa", price: "11.00", chef_specialty: false, vegan: true, menu_id: 2}])
curry=MenuItem.create([{name:"Trinidadian Curry", description: "Chickpea | Chicken Leg Quarter (+$5) | Goat Shoulder (+$6), plus cabbage braised in Red Stripe & lemon", price: "16.00", chef_specialty: true, vegan: false, menu_id: 2}])
goat=MenuItem.create([{name:"Goat Roti", description: "Goat Roti with Curried Goat, Crispy Potatoes and Dahl Puri Roti", price: "20.99", chef_specialty: true, vegan: false, menu_id: 2}])
pepper=MenuItem.create([{name:"Roasted Pepper Bulgaruli Spread", description: "Spread of roasted red peppers, chickpeas & Georgian spices. Comes with house-made bread.", price: "10.00", chef_specialty: true, vegan: true, menu_id: 3}])
dump=MenuItem.create([{name:"Khinkali", description: "Soup dumplings with filling of pork & beef or cheese & fresh mint", price: "12.00", chef_specialty: true, vegan: false, menu_id: 3}])
boat=MenuItem.create([{name:"Ajaruli", description: "Boat-shaped cheese bread, organic egg.", price: "16.00", chef_specialty: true, vegan: false, menu_id: 3}])
eggplant=MenuItem.create([{name:"Bostneuli Chanakhi", description: "roasted eggplant, potato, carrot and chickpea, in spicy tomato sauce", price: "16.00", chef_specialty: true, vegan: false, menu_id: 3}])
chicken=MenuItem.create([{name:"Chkmeruli", description: "Half roasted chicken, creamy garlic sauce, traditional bread.", price: "18.00", chef_specialty: false, vegan: false, menu_id: 3}])
slider=MenuItem.create([{name:"4 Sliders", description: "Pick 4 Sliders (Burger, Reuben, French Dip, Pulled Pork, Buffalo Chicken, Chicken Parmesan), Served With Your Choice Of Side And A Pickle", price: "16.00", chef_specialty: false, vegan: false, menu_id: 4}])
burger=MenuItem.create([{name:"Big Burger", description: "Half pound burger with lettuce, onion, and tomato, Served With Your Choice Of Side And A Pickle", price: "15.00", chef_specialty: false, vegan: false, menu_id: 4}])
buffalo=MenuItem.create([{name:"Buffalo Chicken Burger", description: "Fried chicken topped with buffalo sauce and fried onion on a bun, Served With Your Choice Of Side And A Pickle", price: "16.00", chef_specialty: false, vegan: false, menu_id: 4}])
turkey=MenuItem.create([{name:"Turkey Burger", description: "Juicy turkey burger topped with ranch, bacon, lettuce, and tomato. Served With Your Choice Of Side And A Pickle", price: "14.00", chef_specialty: false, vegan: false, menu_id: 4}])
veggie=MenuItem.create([{name:"Veggie Burger", description: "Veggie Burger filled topped with mushrooms on a whole wheat bun, service with side salad.", price: "13.00", chef_specialty: false, vegan: true, menu_id: 4}])
classic=MenuItem.create([{name:"Classic Breakfast", description: "Two eggs any style with bacon or sausage, home fries, and toast", price: "10.00", chef_specialty: false, vegan: false, menu_id: 5}])
french=MenuItem.create([{name:"French Toast", description: "Three pieces of thick french toast served with hot syrup and strawberries", price: "12.00", chef_specialty: false, vegan: false, menu_id: 5}])
grand=MenuItem.create([{name:"Grand Slam", description: "Two eggs any style, two pieces of french toast plus bacon or sausage and home fries ", price: "16.00", chef_specialty: false, vegan: false, menu_id: 5}])
vegom=MenuItem.create([{name:"Veggie Omelette", description: "Three egg omelette filled with mushroom, onion, and broccoli plus a side of fresh fruit", price: "16.00", chef_specialty: false, vegan: false, menu_id: 5}])
bagel=MenuItem.create([{name:"Bagel and Lox", description: "Fresh bagel topped with cream cheese, smoked salmon, and capers.", price: "8.00", chef_specialty: false, vegan: false, menu_id: 5}])
wing=MenuItem.create([{name:"Crispy Smoked Wings", description: "Six wings, smoked then fried, tossed in desired sauce and served with homemade ranch", price: "6.00", chef_specialty: true, vegan: false, menu_id: 6}])
onion=MenuItem.create([{name:"Blooming Onion", description: "Fried onion served with blue cheese and ranch", price: "6.00", chef_specialty: true, vegan: false, menu_id: 6}])
rib=MenuItem.create([{name:"House Ribs", description: "Four of our house speciality ribs served with honey bbq sauce", price: "6.00", chef_specialty: true, vegan: false, menu_id: 6}])
rib=MenuItem.create([{name:"Barbecue Quesadilla", description: "Flour tortilla with bell peppers, onions, pepperjack, avocado cream, and roasted corn salsa Choice of brisket or pulled chicken", price: "12.00", chef_specialty: true, vegan: false, menu_id: 7}])
rib=MenuItem.create([{name:"Two-Door '87 Cutlass Supreme Nachos", description: "corn tortillas, queso, salsa verde, salsa roja, sour cream, cilantro and radishes. Add pulled pork or brisket", price: "12.00", chef_specialty: true, vegan: false, menu_id: 7}])
rib=MenuItem.create([{name:"Brisket Sandwich", description: "served with quick-fried red onion and queso", price: "15.00", chef_specialty: true, vegan: false, menu_id: 7}])
rib=MenuItem.create([{name:"Pulled Pork Sandwich", description: "served with coleslaw and sriracha pickles", price: "14.00", chef_specialty: true, vegan: false, menu_id: 7}])
rib=MenuItem.create([{name:"Regular Meat Medley", description: "1/2 lb. brisket, half chicken, 4 ribs, 1/2 lb. pulled pork, 1/3 lb beef sausage", price: "49.00", chef_specialty: true, vegan: false, menu_id: 7}])

#menu_item_reviews
tacrev=MenuItemReview.create([{user_id: 2, menu_item_id: 3, rating: 3, comment: "Salty, greasy, but good. Recommend sticking with quesadilla."}])
goatrev=MenuItemReview.create([{user_id: 1, menu_item_id: 9, rating: 5, comment: "Goat Roti is traditional and delicious. Wish it was available closer to home."}])
suprev=MenuItemReview.create([{user_id: 1, menu_item_id: 11, rating: 5, comment: "The dumplings are unbelievable."}])
caddiesbrunch=MenuItemReview.create([{user_id: 2, menu_item_id: 15, rating: 5, comment: "Sliders are best choice if you are hungry."}])
texasrev=MenuItemReview.create([{user_id: 3, menu_item_id: 25, rating: 5, comment: "Great beer list. Great wing deal!!"}])
