# Online Retail Store
## Project Scope:
The highly famous company “Big Mart” wants to create a website which makes their retail easier and more manageable by sorting customer details, product details and delivery details .
The application would allow customers to buy supplier’s products. The products would be divided into many categories, and some of them would also qualify for special discounts. Customers have the option of ordering the things they desire. The program would function as a database that houses information about suppliers, clients who have signed up, transportation staff, and delivery information.
We aim to design an end-to-end database application which makes it simple for the users as well as the company "Big Mart" to purchase and sell products. The application will strive to make the distance between the user and retailer smaller.

## Technical Requirements:

### Tech Stack:
**Front end**: 
:html5: :css3: :javascript: :tailwindcss: :react: <br>
<!-- HTML, CSS, Javascript, Tailwind(CSS), React -->

**Back end**: 
:mysql: :django: :python: :javascript: <br>
<!-- MySQL, Django, python, Javascript, Flask, Flutter -->

### Data & Entity Constraints:
❖ A supplier can register only once as a supplier.
❖ An customer who signed up can’t sign in again using same mobile number
❖ Retailers can delete only the categories which belong to them
❖ Transaction if failed will automatically return back to order page
❖ Customer can have only one membership type at a time
❖ Categories Id, Product Id & Order number are unique
❖ A specific product belongs to only one category
❖ Delivery agents who have already left for delivery can’t deliver another order until
the previous order is delivered

### Accessibility Constraints:
1. User Level: Customers will be assigned unique IDs and passwords, and no one will
have access to critical information such as bank details. Products would be made
available upon registration in the database. In addition, all levels of security and
data accessibility will be supplied efficiently.
2. Retailers & Suppliers: They will be assigned unique IDs and passwords. Only they
can manage their categories and products which will be saved in the database.
3. Admin Level: Each Admin will be allotted a unique Id & password. No one will be
able to access their information except the "Big Mart" Company. They will be able
to review the activity of others.
Nobody can access the private information of other administrators, employees, retailers
or customers.

## Functional Requirements:
In our project, we are aiming to give the following common functionalities to all users :-
● Login Id/sign up
● Check and manage their account balance
The retailers can:
● add/ delete categories, products
● Set discount
● Users can also register as retailer
The Users(Customers) of our app/website will be able to :-
● Browse products according to multiple filters
● Add/remove products from the cart
● View, empty, and checkout their cart
● View the delivery progress
● View Customer subscription details
● Select delivery address, speed
The Admin of our app/website will be able to :-
● Review & ensure that there are no redundant categories, and products
● Review the availability of supplies
● Review the work of suppliers