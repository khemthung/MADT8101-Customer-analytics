# Social Network Analytic & Social Voice Analysis
- we are using Social Voice Analysis for
    - Understanding Customer Feedback
    - Increasing Customer Loyalty
    - Product Research and Development
    - Crisis Management
    - Enhancing Brand Reputation
    - Identifying Customer Pain Points

**PROJECT:** Topic modeling restaurant comments <br>
**NOTEBOOK:** [Topic Modeling_Menya Itto BKK restaurant notebook](https://github.com/khemthung/MADT8101-Customer-analytics/blob/08c2e48a15981a3b2a6cc7fff3146aca16353c9b/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/Class6_Topic_modeling.ipynb)  [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/khemthung/MADT8101-Customer-analytics/blob/main/Class6_Topic_modeling.ipynb)
 
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
### Create dictionary
![Create dictionary](https://github.com/khemthung/MADT8101-Customer-analytics/blob/50ce59e7d7ce2f08b7b692d735ea124e01996c38/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/content/png_6_01.png)

   ref: [pythainlp](https://pythainlp.github.io/docs/2.1/api/tokenize.html)

   ref2: [source](https://github.com/PyThaiNLP/pythainlp/tree/dev)
   
### Word tokenization (ตัดคำ)
![Word tokenization](https://github.com/khemthung/MADT8101-Customer-analytics/blob/ec3214bab4fea21b88c60eaa7afad930b52628f4/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/content/png_6_02.png)

### Build Modeling with LDA
![LDA](https://github.com/khemthung/MADT8101-Customer-analytics/blob/ec3214bab4fea21b88c60eaa7afad930b52628f4/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/content/png_6_03.png)

### Interpret results
![output](https://github.com/khemthung/MADT8101-Customer-analytics/blob/ec3214bab4fea21b88c60eaa7afad930b52628f4/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/content/png_6_04.png)
    1) **foodie reviewer:**  reviewer who have pattern of review and suggest lots of dishes on menu <br>
    2) **ramen lover:**  topic share about how to eat this Tsukemen menu with detailed <br>
    3) **user experiences** the expression of user with menu and restaurant


appendix: [file_6510424003](https://docs.google.com/presentation/d/1VXQrRK-WCS0w_FvSfOfcMGH-1UE3Vc6pHiDEU6lkSyk/edit?usp=sharing)
