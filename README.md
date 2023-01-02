# Insiders Clustering

![image](https://user-images.githubusercontent.com/97919969/186549533-fbf4412f-d2f0-4a93-8764-b608ad659330.png)
# BUSINESS PROBLEM

All in One Place is  a company that sells second line products of various brands with a lower price. After more than one year of operation, the market team realized that some customers were buying more expensive products with high frequency, which contributed significantly to the company’s revenues.
Based on this, the market team decided launch a loyalty program called Insiders, bringing together the best customers to offer the best products, aiming to increase the company’s revenue.


# Solution Strategy

- Indication of people to be part of the program.
- A report answering the compani questions



# Assumptions
In validating the hypotheses, a case study was carried out for each feature due to the lack of clear data to obtain insights.

# Attribute List
- Customer Id: unique customer identifier.
- Invoice Number: unique indicator of each transaction.
- Stock Code Product: Item code.
- Quantity: The quantity item selled by each transaction. 
- Invoice Date: Day of the transaction was made.
- Unit Price: Price of each product.
- Country: Name of country where the custumer lives.

# Questions to answer:
- Who are the eligible people for the Insiders Program?
- How many people will be in the group?
- Which are the main characteristics of these customers?
- What is the percentage revenue contribution coming from Insiders?
- What is the revenue expectation for the next few months?
- Which are the conditions for the people to be eligible from the program?
- Which are the conditions for the people to be removed from the program?
- What is the guarantee that the Insiders Problem is better than the rest of the base?
- What are the action the marketing team can do to enhance the revenue?


# Three Data Insigths

 # H1. 50% of female customers would be interested on the car insurance.
 FALSE
<img width="1090" alt="Screen Shot 2022-06-07 at 9 15 37 AM" src="https://user-images.githubusercontent.com/97919969/172434715-cb58ac55-7ae0-48f5-b0be-94b42aaf7963.png">

- 31% Female customers are not interested.
- 5.44% Female customers interested.
- 52% Male customers are not interested.
- 10% Male customers are interested.
- 
# H2. Customers over 50 years old would be interested on the car insurance.
FALSE 
<img width="1087" alt="Screen Shot 2022-06-07 at 9 20 09 AM" src="https://user-images.githubusercontent.com/97919969/172432069-867036bd-3539-4749-9e60-498e60c1a7d6.png">
- Customers over 50 years old are not interested.

# H3 - Customers who has cars less than one year are insterested on the car 
FALSE 
<img width="1081" alt="Screen Shot 2022-06-07 at 9 23 04 AM" src="https://user-images.githubusercontent.com/97919969/172434983-dd85c7fc-c51e-425c-9a75-15411eb36699.png">
<img width="449" alt="Screen Shot 2022-06-07 at 9 34 33 AM" src="https://user-images.githubusercontent.com/97919969/172435393-95515893-5901-40e5-b390-ea26f6c6af3c.png">
- Bellow 1 year = 0.07% of  interested customers.
- Between 1 and 2 yars = 13% of interested customers.
- Over years = 2.80% of interested customers.


# Feature Importance
<img width="987" alt="Screen Shot 2022-06-07 at 9 42 38 AM" src="https://user-images.githubusercontent.com/97919969/172437182-1d75bc83-84f4-4c48-a149-bd32689373b9.png">
<img width="484" alt="Screen Shot 2022-06-07 at 9 44 54 AM 1" src="https://user-images.githubusercontent.com/97919969/172437716-1d697cfa-034e-4ef9-8853-f153459e94a0.png">

The model shows that the most important feature is Vintage, and Vehicle Damage doesn’t have any importance.

# Tested Machine Learning Models
- Boruta
- KNN;
- Regression Logistic;
- Extra Trees;
- Random Forest;

# Machine Learning Modelling 
- Regression Logistic:

Among all machine learning models trained, Logist Regression was one that showed a better result, where it shows a steeper curve.

# Curve Cumulative Gain
<img width="886" alt="Captura de Tela 2022-09-29 às 9 04 40 AM" src="https://user-images.githubusercontent.com/97919969/193082213-bc8bbb3c-c92d-4858-9651-ce8bd4053713.png">
- Insights:
Impacting 40% of customers base we will be impacting more than 60% of all interested customers in purchase a new car insurance;


- To reach all interested customers in purchase a new car insurance it's needed utilize just  around 68% of customers base, being possible to rule out more than 30% of customers who will not be interested in buying car insurance. With this information, the business team can make some decisions such as reduce the team, or even double to make more calls, reduce the number of machines used, directly impacting the company's revenue.

# Manually Lift Curve
<img width="861" alt="Screen Shot 2022-06-07 at 9 58 18 AM" src="https://user-images.githubusercontent.com/97919969/172440135-60fe7064-ad37-447c-a9cf-21113584d08a.png">

 The Lift Curve shows how the results of the trained model is better than random model. As showed above, if the calls are made using the Randon Forest Model trained, impacting 20% of customers, the results will be 1.8 better than if the calls are made randomly.
 
# 4. Conclusion and Demostration 
# Manually ROI Curve

<img width="621" alt="Screen Shot 2022-06-07 at 10 00 45 AM" src="https://user-images.githubusercontent.com/97919969/172440613-41fa1e0d-5f01-4d5f-8539-1ef396f2eacf.png">
<img width="874" alt="Screen Shot 2022-06-07 at 10 03 04 AM" src="https://user-images.githubusercontent.com/97919969/172440982-1679b056-419e-4a63-9da4-c512c0dca417.png"
     
# How to access the prediction

Click on the link bellow.

https://docs.google.com/spreadsheets/d/1b2JnB4h7wAknER5g156xD5ZxCZVTJwZkr9hRIYX75i0/edit#gid=1007729239
     
<img width="1440" alt="Screen Shot 2022-07-19 at 9 35 28 AM" src="https://user-images.githubusercontent.com/97919969/179803305-e667a4a3-2cec-4d20-87d0-d8eabd99e96a.png">
