## SERVER APP

For the simulation (testing) purpose, the data from "Lolyta dumped data" are converted into sql (for mysql) and we took some data to import.

### Dependencies
* express
* mysql
* cors
* nodemon

add or install the dependencies and inport the dumped sql in the server folder to the mysql.

### we connect the app to the mysql in the xampp in this simulation purpose

run the server from the server folder : nodemon index.js
test the API url from this urls:

#### API url

* http://localhost:4000/atp_keywords
* http://localhost:4000/atp_merchant
* http://localhost:4000/atp_merchant_outlet
* http://localhost:4000/atp_parameter_pointout
* http://localhost:4000/atp_program_header
* http://localhost:4000/atp_voucher_bucket


### TO DO NEXT

* connect to the admin app
* create the query
* put authentication on API server