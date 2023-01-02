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

 # H1. The customers of the cluster insiders has a amount (product) of purchase over 10% of purchase total;
True

<img width="816" alt="Screen Shot 2023-01-02 at 10 58 21 AM" src="https://user-images.githubusercontent.com/97919969/210270017-aa53384f-42e6-489f-8a47-dc01c4133715.png">
The Insider Program sell 28% more when it compared to the total database.

# H2. The customers of the cluster insiders has a amount (revenue) of purchase over 10% of purchase total;
True 

<img width="816" alt="Screen Shot 2023-01-02 at 11 00 18 AM" src="https://user-images.githubusercontent.com/97919969/210270096-dd9cf177-ef82-4d16-b844-30431a24efce.png">


# H4. The revenue median by customers of the cluster insiders are 10% larger than the total revenue median;
 
True 

<img width="816" alt="Screen Shot 2023-01-02 at 11 02 10 AM" src="https://user-images.githubusercontent.com/97919969/210270237-c17ddf37-3ac0-4f97-a3af-eea769776dff.png">


The revenue median is 327.45% over than the total revenue median totalizing $2,624.26.

# Analysis

<img width="584" alt="Screen Shot 2023-01-02 at 11 10 43 AM" src="https://user-images.githubusercontent.com/97919969/210270838-be5fd2f3-1950-4a08-ae12-f0eeb534768d.png">


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
