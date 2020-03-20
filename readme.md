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

#### API Data from http://localhost:4000/atp_keywords 

![atp_keywords](https://lh3.googleusercontent.com/Ti19GCgyaBgPlEPHz8_2NGtjsFMLPMGNF6jgaoJo_5Um8v9r3dmpCDVBY2cER6Fr64jO-D0vjCrpCudHrDUCqcRLYz-REvfEmKUlI2rNYuZbuSy0NzqkvhotX7QOTtS_cR2DD_peUzm_opAKs2tFSaNynVDzZUacCnl7ULyLR1KGgeCy74lJqM7rKbIeV0i4Rccbl_4DJw4fzwRNPcoZaFjIXVaq00S6YoKB7Q3S7yDk-Qwruu0_vXZvOUkhbhsspLKkoIVVGvPVB12y9ggSCQ4_lHQjbldfkDI4kyjW4euAJyKmoO1d6gxtjybUzHXCcy467xMthjleo0AjFJbKuw8F6j-6lCxc-bH4t0e0wxjoC5WbQTbXP7rJI9m-oNg4zYuxM_hCQkV3atZXsMpVGVIY8dKVjossE8hD-saROcTnwf280UPCK7Nnb7aYoy1QkvnzNwKTG_cy6fqL6pbxiHyCqwTf7NM41kuqK_JGZY_WOyQewO0b6gbiPkES7znLBDtPiaQNxBwZOSy0MDzUKDX2cfP0D5P-eAtTLv6fVtVvJwkrKwRHM8z4ENVhQZLm1DPa9DiNPhQwgIBR_YPjRRUtK4qD4LteisBvgWSK5uhAuK9aCtcIoe-30FA2hlPsQXdS108KOuxBm3XzM5QxhtxHaJWuNnz1LoSfUCvjL99_LDNnK9dOj0M=w1268-h614-no)