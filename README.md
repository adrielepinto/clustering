# Insiders Clustering

![clust](https://github.com/adrielepinto/clustering/assets/97919969/c1b8901f-b218-4420-85f1-f4f05547a189)

NOTE: The business context is fictitious, however all planning and development of the solution is implemented following all the steps of a real market project.

# 1.0 BUSINESS PROBLEM

All in One Place is  a company that sells second line products of various brands with a lower price. After more than one year of operation, the market team realized that some customers were buying more expensive products with high frequency, which contributed significantly to the company’s revenues.
Based on this, the market team decided launch a loyalty program called Insiders, bringing together the best customers to offer the best products, aiming to increase the company’s revenue.


## 1.1 Understanding the Business Problem
Business Problem/Question: What?
-  Group customers to offer products according to their interests.

Root Cause of the Problem: Why carry out this project?
- Reduce product offering errors, since if the customer finds what they are looking for, it increase the sales chancese, increasing the company's revenue.

# 2.0 Data

The data for this project is available on the [Kaggle platform](https://www.kaggle.com/vik2012kvs/high-value-customers-identification)
# Solution Strategy

- Indication of people to be part of the program.
- A report answering the compani questions
- Data Visualization by Metabase

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

<img width="749" alt="Screen Shot 2023-01-10 at 5 37 03 AM" src="https://user-images.githubusercontent.com/97919969/211565828-a692878c-efab-48b4-b8ba-febedc69bc5e.png">

The Insider Program sell 61% more when it compared to the total database.

# H2. The customers of the cluster insiders has a amount (revenue) of purchase over 10% of purchase total;
True 

<img width="749" alt="Screen Shot 2023-01-10 at 5 38 04 AM" src="https://user-images.githubusercontent.com/97919969/211566063-bbd56f31-b276-472f-bc20-7bac7b703eb3.png">



# H4. The revenue median by customers of the cluster insiders are 10% larger than the total revenue median;
 
True 

<img width="749" alt="Screen Shot 2023-01-10 at 5 40 17 AM" src="https://user-images.githubusercontent.com/97919969/211566561-4f147f72-45db-444b-bea4-c099f97fff24.png">



The revenue median is 327.45% over than the total revenue median totalizing $2,624.26.

# Tested Machine Learning Models
- K-Means;
- GMM;
- Hierarchical Clustering;
- DBSCAN;


# Machine Learning Modelling 
- GMM Model:

<img width="946" alt="Screen Shot 2023-01-10 at 5 50 25 AM" src="https://user-images.githubusercontent.com/97919969/211568761-d0bed89c-2d3c-4d54-87a5-625b67a9ffb4.png">

<img width="936" alt="Screen Shot 2023-01-10 at 5 52 26 AM" src="https://user-images.githubusercontent.com/97919969/211569201-dc76e14b-36b3-4f44-a6ea-2134a7b8aff4.png">



Both of models had similiary reslts, however the model has two disadvantages: its lack of flexibility in cluster shape and lack of probabilistic cluster assignment—mean that for many datasets it may not perform as well as might hope. The Gaussian mixture model (GMM) attempts to find a mixture of multi-dimensional Gaussian probability distributions that best model any input dataset. By assigning the probabilities to datapoints, we can express how strong is our belief that a given datapoint belongs to a specific cluster. Based on this, the best choice was The Gaussian mixture model .


# Cluster Analysis
<img width="1014" alt="Screen Shot 2023-01-10 at 5 44 52 AM" src="https://user-images.githubusercontent.com/97919969/211567751-22715136-5529-425f-ac17-2f6bb81f385b.png">


The image show how the GMM separeted each cluster.

# Cluster Profile
<img width="736" alt="Screen Shot 2023-01-10 at 5 47 00 AM" src="https://user-images.githubusercontent.com/97919969/211568014-8ea87c35-853f-491d-bd6d-e9f808280f2a.png">

 This table demostrate the characteristics for each cluster, which the Business Team can base to make decisions as:
 - Cluster 4 - Are the customers that are bringing to the company more gross revenue, so the marketing team can offer higher quality products for these customers.
 - Cluster 5 - Are the customers who buy fewer quantity products, so the the marketing team can create a specific strategy for these customers to make they buy more products.
 - Cluster 1 - Has higher percentage of customers, 28% from the database and averange of 137 days of the last purchase, so the business team can verify what kind of products usually they buy and make these customers come back more often to buy.


...


The Business Team can make many decision as they wantto solve the company problems based on the model result.
# 4. Project Results 

<img width="749" alt="Screen Shot 2023-01-10 at 5 42 23 AM" src="https://user-images.githubusercontent.com/97919969/211567049-d678bbab-5c3d-442f-9cf8-00bebc7c19c0.png">


The garantee is that Insiders Program has increased the company revenue in 61%, compared to the total base, totalizing $ 3,537,036.16 .

# Data Visualization
 A small demonstration of the result of the project. A database was created on AWS, which it needs to be constantly updated with new company data. For that, a structure was set up, where the script with the cleaning and transformation of the data, and trained model are run every scheduled time. Then the visualization can be seen through a Metabase, where the company can be based assembling graphs of visualization for decision making.
 
 
https://user-images.githubusercontent.com/97919969/211404386-2525d9a4-49b8-43a7-98c7-78ca9cb936e7.mov

https://user-images.githubusercontent.com/97919969/211406536-a0ce9d5c-3037-490b-8ded-69780352badf.mov


https://user-images.githubusercontent.com/97919969/211408286-549c841c-765b-4cc1-a91b-e72b5158a0d7.mov


https://user-images.githubusercontent.com/97919969/211403435-df4448c4-82d6-4005-bccf-38aeac3d9f3f.mov



# Next Steps:

- Apply the clustering model;
- Indentify which products has more returns and why they are returning;
- Make the customer buy more expensive products;
- Create strategy to make the customer returns more often and decrease the recency;

Thank You for your Atenttion!
