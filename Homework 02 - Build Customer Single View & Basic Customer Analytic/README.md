# Supermarket Sales Exploratory Data Analysis 

**Context**
- Useing data set from "dun humphrey supermarket" to explore customer insight
- How can apply strategy on this supermarket transaction data set

 **Analtyic objective**
- to identify customer behavioural by segmentation
- to provide actionable insight and apply strategy for each group

![tolus](https://github.com/khemthung/MADT8101-Customer-analytics/blob/139ed13716d1474da65af476789db595aabd1b76/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_01.png)

## Business Decision
![Business Decision](https://github.com/khemthung/MADT8101-Customer-analytics/blob/139ed13716d1474da65af476789db595aabd1b76/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_02.png)

## Analytic steps
**NOTEBOOK:** [Supermarket Customer Analytic](https://github.com/khemthung/MADT8101-Customer-analytics/blob/08c2e48a15981a3b2a6cc7fff3146aca16353c9b/Homework%2006%20-%20Social%20Network%20Analytic%20%26%20Social%20Voice%20Analysis/Class6_Topic_modeling.ipynb)  [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/khemthung/MADT8101-Customer-analytics/blob/main/Class6_Topic_modeling.ipynb)
***** EDIT LINK *****
### 1) Exploratory data analysis (EDA)
- clean supermarket date
  
  ![pic_1](png_2_a.png)

### 2) Freature selection & Data preparation
**Features selection for customer single view** (need to prep data as following)

  - **customers code:** customer unique number
  - **transaction:** users' purchase times or frequency
  - **total spend:** total spending per user
  - **avg_spend:** on that purchase spending per basket per user
  - **qty_per_order:** no. of product per transaction
  - **started date:** 1st data customer register
  - **last date:** last purchase date
  - **mean time between purchase:** calculated from *((start_date - last_date)/pruchase_frequency)*
  - **lifetime:** calculated from  *(today(lastest of data) - registered date)*
  - **customer life time value CLTV:** lifetime miltiplied by average transaction per user

  - **one-hot encoding 4 categories aspect:**
    - basket size (S,M,L)
    - price sebsitivity ()
    - basket type (Small-shop, Top-up, Full-shop, Unknown)
    - dominant product per transaction (Fresh, Mixed, Grocery, Nonfood)
   
    ![pic_2](png_2_b.png)
  
    ![pic_3](png_2_c.png)
  
### 3) Basic Segmentation with RFM
### 4) Finding insight and actionable plan

## Conclution:



