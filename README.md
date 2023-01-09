# Insiders Clustering

![image](https://user-images.githubusercontent.com/97919969/186549533-fbf4412f-d2f0-4a93-8764-b608ad659330.png)
# BUSINESS PROBLEM

All in One Place is  a company that sells second line products of various brands with a lower price. After more than one year of operation, the market team realized that some customers were buying more expensive products with high frequency, which contributed significantly to the company’s revenues.
Based on this, the market team decided launch a loyalty program called Insiders, bringing together the best customers to offer the best products, aiming to increase the company’s revenue.


# Solution Strategy

- Indication of people to be part of the program.
- A report answering the compani questions


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

# Tested Machine Learning Models
- K-Means;
- GMM;
- Hierarchical Clustering;
- DBSCAN;


# Machine Learning Modelling 
- GMM Model:

<img width="947" alt="Screen Shot 2023-01-02 at 11 23 21 AM" src="https://user-images.githubusercontent.com/97919969/210271596-fb294b2f-8cf9-48d8-9654-8327328ce25a.png">

Among all machine learning models trained, GMM Model was one that showed a better results.

# Cluster Analysis

<img width="997" alt="Screen Shot 2023-01-02 at 11 26 24 AM" src="https://user-images.githubusercontent.com/97919969/210271794-811a6c5c-87d5-4f21-a44e-a8bd533c550c.png">



# Cluster Profile

<img width="710" alt="Screen Shot 2023-01-02 at 11 28 12 AM" src="https://user-images.githubusercontent.com/97919969/210271900-0c0b38f4-3f41-4b8e-8338-69077e0e8581.png">


 
# 4. Project Results 

<img width="691" alt="Screen Shot 2023-01-02 at 11 31 01 AM" src="https://user-images.githubusercontent.com/97919969/210272087-4cb8dd63-008a-4e7b-90b5-cb230a26ddba.png">

The garantee is that Insiders Program has increased the company revenue in 35%, compared to the total base, totalizing $ 3,537,036.16

# Data Visualization



https://user-images.githubusercontent.com/97919969/211404386-2525d9a4-49b8-43a7-98c7-78ca9cb936e7.mov


https://user-images.githubusercontent.com/97919969/211403435-df4448c4-82d6-4005-bccf-38aeac3d9f3f.mov



# Next Steps:

- Apply the clustering model;
- Indentify which products has more returns and why they are returning;
- Make the customer buy more expensive products;
- Create strategy to make the customer returns more often and decrease the recency;

Thank You for your Atenttion!
