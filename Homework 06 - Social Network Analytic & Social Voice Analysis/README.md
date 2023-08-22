# Social Network Analytic & Social Voice Analysis
- we are using Social Voice Analysis for
    - Understanding Customer Feedback
    - Increasing Customer Loyalty
    - Product Research and Development
    - Crisis Management
    - Enhancing Brand Reputation
    - Identifying Customer Pain Points
 
## Social Voice Analysis -> Tocpic Modeling on comments 
![takenmen ramen](https://github.com/khemthung/MADT8101-Customer-analytics/blob/3caf79cdb3631c3a8cb0969acc287b1279822707/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/content/png_6_00.png)

- Tocpic Modeling comments from **Wongnai App** for "[Menya Itto BKK restaurant](https://www.wongnai.com/reviews/d49f17da2f68482a986fdead326c1e28?ref=ct)"
- using **23% of all comments** (30 of 128) this resturuant
- you can find the csv in the folder and the table contain:
    - review_id = index id 
    - review = the review context
    - rating = rate user gave sacling 1 to 5
    - owner = the user account
    - og_link = original link of the review
  
## Topic Modeling with LDA
1) Create dictionary
![Create dictionary](https://github.com/khemthung/MADT8101-Customer-analytics/blob/3caf79cdb3631c3a8cb0969acc287b1279822707/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/content/png_6_01.png)
   ref: [pythainlp](https://pythainlp.github.io/docs/2.1/api/tokenize.html)

   ref2: [source](https://github.com/PyThaiNLP/pythainlp/tree/dev)
   
2) Word tokenization (ตัดคำ)
![Word tokenization](https://github.com/khemthung/MADT8101-Customer-analytics/blob/3caf79cdb3631c3a8cb0969acc287b1279822707/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/content/png_6_02.png)

3) Build Modeling with LDA
![LDA](https://github.com/khemthung/MADT8101-Customer-analytics/blob/3caf79cdb3631c3a8cb0969acc287b1279822707/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/content/png_6_03.png)

4) Interpret results
![output](https://github.com/khemthung/MADT8101-Customer-analytics/blob/3caf79cdb3631c3a8cb0969acc287b1279822707/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/content/png_6_04.png)
    - **foodie reviewer** - reviewer who have pattern of review and suggest lots of dishes on menu
    - **ramen lover** - topic share about how to eat this Tsukemen menu with detailed 
    - **user experiences** - the expression of user with menu and restaurant


appendix: [file_6510424003](https://docs.google.com/presentation/d/1VXQrRK-WCS0w_FvSfOfcMGH-1UE3Vc6pHiDEU6lkSyk/edit?usp=sharing)
