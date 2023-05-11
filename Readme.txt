- this demo framework for practicing using robot framework and use it to implement short test scenario
- I build this demo framework using page object model design pattern trying to be very simple for trail testing main functionalities
of E-Commerce App https://demo.nopcommerce.com Testing registering , logging , searching and adding to cart
this is my self study outcome for practicing
- We can run tests in parallel using pabot by opening terminal and run this command inside project dir :
pabot --processes 5 --outputdir Pabot_Results TestSuite\*.robot
also save reports inside pabot-Results  and screenshots if there is any bug
-integrating with Jenkins(CI Tool) for automating test script