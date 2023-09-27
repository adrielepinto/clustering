# High Value Customer Identification

![clust](https://github.com/adrielepinto/clustering/assets/97919969/c1b8901f-b218-4420-85f1-f4f05547a189)

NOTE: The business context is fictitious, however all planning and development of the solution is implemented following all the steps of a real market project.

# 1.0 BUSINESS PROBLEM

The company All in One Place is a Multibrand Outlet company, that is, it sells second-line products from several brands at a lower price, through e-commerce.
In just over 1 year of operation, the marketing team realized that some customers buy more expensive products, with high frequency and end up contributing a significant portion of the company's revenue.
Based on this perception, the marketing team will launch a loyalty program for base customers, called Insiders. However, the team does not have advanced knowledge of data to choose program participants.
For this reason, the marketing team asked the data team to program using advanced data manipulation techniques.


As part of the team of data scientists at the company AlI In One Place, who need to determine who are eligible customers to participate in Insiders. In possession of this list, the Marketing team will carry out a sequence of personalized and exclusive actions for the group, in order to increase revenue and purchase frequency.
As a result of this project, you are expected to deliver a list of people to participate in the Insiders program, along with a report answering the following questions:

## 1.1Questions to answer:
- Who are the eligible people for the Insiders Program?
- How many people will be in the group?
- Which are the main characteristics of these customers?
- What is the percentage revenue contribution coming from Insiders?
- What is the revenue expectation for the next few months?
- Which are the conditions for the people to be eligible from the program?
- Which are the conditions for the people to be removed from the program?
- What is the guarantee that the Insiders Problem is better than the rest of the base?
- What are the action the marketing team can do to enhance the revenue?


## 1.2 Understanding the Business Problem
Business Problem/Question: What?
-  Identify and group customers to offer products according to their interests.

Root Cause of the Problem: Why carry out this project?
- Reduce product offering errors, since if the customer finds what they are looking for, it increase the sales chancese, increasing the company's revenue.

# 2.0 Data

The data for this project is available on the [Kaggle platform](https://www.kaggle.com/vik2012kvs/high-value-customers-identification)

obs: Each line represents a sale.
## 2.1 Attribute List
- Customer Id: unique customer identifier.
- Invoice Number: unique indicator of each transaction.
- Stock Code Product: Item code.
- Quantity: The quantity item selled by each transaction. 
- Invoice Date: Day of the transaction was made.
- Unit Price: Price of each product.
- Country: Name of country where the custumer lives.

  
# 3.0 Business Assumptions
1.  What are high value customers?
- High averange ticket;
- High LTV;
- Low recently;
- High basket size;
- Low Churn probability;
- High LTV probability;
- High buy propensity;
- Low return rate;

2. How many people will be in the group?
  - Total customers number;
    
3. Which are the main characteristics of these customers?

  - Age;
  - Location;
    
4.0 What is the percentage revenue contribution coming from Insiders?

  - Total revenue of the year;
  - Renenue of the Insiders group;
  
5.0 What is the revenue expectation for the next few months?
  - LTV of the Insider Group;

6.0 Which are the conditions for the people to be eligible from the program?

 - Define the periodicity ( 1 month, 3 months);
 - The people needs to be similary or seemed to other people in the group?
7.0 Which are the conditions for the people to be removed from the program?

  - Define the periodicity ( 1 month, 3 months);
  - The people needs to be similary or seemed to other people in the group?

   
8.0 What is the guarantee that the Insiders Problem is better than the rest of the base?

  - A/B Test;
  - Hyphotesis Test;
    
9.0 What are the action the marketing time can do to enhance the revenue?

 -  Discount;
 -  Purchase Preferences
 -  Company Visit;

# 4.0 Business Solution:

## 4.1 Solution Planning

The technique used to solve this problem was end-to-end method.
This process, objectively and quickly, allows you to deliver value to the business.
In the first cycle of the project, surface cleaning is carried out, an algorithm is chosen to model the data, and a metric is chosen to measure how much the model is improving or worsening. The objective is that in each cycle, modifications are made to the project to improve the accuracy of the model. Therefore, in the first cycle, the business already has a first version of the project, which will be improved with each cycle, to assist in decision making.

![endto](https://github.com/adrielepinto/clustering/assets/97919969/8e3b901e-a424-4b1d-8d62-252444396c2d)


## 4.2 Solution Process
<img width="776" alt="Screen Shot 2023-09-18 at 10 57 44 AM" src="https://github.com/adrielepinto/clustering/assets/97919969/23871803-254e-4de0-98d2-600e5f07932c">

The process basically consists of collecting the data that is ready in a table on the Kaggle website, for download. After collecting, cleaning and separating the training, testing and validation data, train the algorithm that will make the model's predictions. Therefore, a table will be issued with the model's predictions. This model will be stored in an [AWS Amazon](https://aws.amazon.com) database, to make predictions on new data. By connecting to [Metabase](https://www.metabase.com), it will be possible to view this prediction in an organized way according to the similarities of each cluster, helping decision making.

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

# 5.0 Space Study
The study of space basically refers to the use of techniques to reduce the dimensionalities of the feature space, where it will be summarized in just two features, separating the points in space and creating clusters. 
Tested tecnics:
- UMAP
- TSNE
- Tree Based
- 
<img width="856" alt="Screen Shot 2023-09-27 at 12 36 30 PM" src="https://github.com/adrielepinto/clustering/assets/97919969/cdff4363-3a44-4cc5-bc41-1e38a0d44384">

> Above, is possible to see how messy the feature space of the original dataset is.
> 

<img width="856" alt="Screen Shot 2023-09-27 at 12 36 49 PM" src="https://github.com/adrielepinto/clustering/assets/97919969/159201b6-7ac6-4949-a4c3-e29db87e5cbf">

Soon after dimensionality reduction, the  UMAP created more separate and cohesive clusters.


Therefore, the clustering process will now no longer be based on the original feature space, but rather on the reduction selected by UMAP.

# 6.0 Tested Machine Learning Models
Now is the time to experiment and see how machine learning algorithms respond.
- K-Means;
- GMM;
- Hierarchical Clustering;
- DBSCAN;


## 6.1 Machine Learning Modelling 
- KMeans:

<img width="829" alt="Screen Shot 2023-09-27 at 12 47 11 PM" src="https://github.com/adrielepinto/clustering/assets/97919969/605e170a-820f-43f3-8e9b-68c0f65077f1">



Both models had similar results, however the model has two specific results: a lack of flexibility in cluster shape and a lack of probabilistic cluster assignment – meaning that for many data sets it may not work as well. as one might expect. The KMeans model groups the points by calculating the distance of the points from the centroids (points placed in the middle of the feature space), which moves until creating the clusters.

## 6.2 Machine Learning Metrics 

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
