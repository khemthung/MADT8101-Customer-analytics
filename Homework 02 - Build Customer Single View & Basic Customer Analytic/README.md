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
**NOTEBOOK:** [Supermarket Customer Analytic](https://github.com/khemthung/MADT8101-Customer-analytics/blob/main/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/Class_2_Customer_Insight_Supermarket_R.ipynb)  [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/18-vadb2_AydTONc66j-KKQ58lnax_X0q?usp=sharing)

### 1) Exploratory data analysis (EDA)
- clean supermarket date
  
  ![pic_1](https://github.com/khemthung/MADT8101-Customer-analytics/blob/b2ce1e2232184ad87ac0335abe5e83180df43495/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_a.png)

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
    - price sebsitivity
    - basket type (Small-shop, Top-up, Full-shop, Unknown)
    - dominant product per transaction (Fresh, Mixed, Grocery, Nonfood)
   
    ![pic_2](https://github.com/khemthung/MADT8101-Customer-analytics/blob/b2ce1e2232184ad87ac0335abe5e83180df43495/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_b.png)
  
    ![pic_3](https://github.com/khemthung/MADT8101-Customer-analytics/blob/b2ce1e2232184ad87ac0335abe5e83180df43495/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_c.png)
  
### 3) K means clustering
  - Standardize numeric feature
  - Find the right group with Elbows method and Silhouette
  - Clustering and adding labled back to exisitng users

    ![pic_4](https://github.com/khemthung/MADT8101-Customer-analytics/blob/b2ce1e2232184ad87ac0335abe5e83180df43495/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_d.png)
    
    ![pic_5](https://github.com/khemthung/MADT8101-Customer-analytics/blob/b2ce1e2232184ad87ac0335abe5e83180df43495/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_e.png)

### 4) Result interpretation for each group
**R for EDA:** [R-for-eda](https://github.com/khemthung/MADT8101-Customer-analytics/blob/12e6e40cc90e1204f64436357e994f43ab3ac7ba/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/cluster_profiling_report.R)
  - get all feature to view each characteristic-- for full report can view here [pdf](https://github.com/khemthung/MADT8101-Customer-analytics/blob/12e6e40cc90e1204f64436357e994f43ab3ac7ba/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/R_EDA/R_Explore-report.pdf)

  ![pic_6](https://github.com/khemthung/MADT8101-Customer-analytics/blob/12e6e40cc90e1204f64436357e994f43ab3ac7ba/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_4-a.png)
  
  ![pic_7](https://github.com/khemthung/MADT8101-Customer-analytics/blob/12e6e40cc90e1204f64436357e994f43ab3ac7ba/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_4-b.png)
  
- interpretation result with importance features

  ![pic_8](https://github.com/khemthung/MADT8101-Customer-analytics/blob/12e6e40cc90e1204f64436357e994f43ab3ac7ba/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_5.png)

## conclusion:

  ![pic_9](https://github.com/khemthung/MADT8101-Customer-analytics/blob/12e6e40cc90e1204f64436357e994f43ab3ac7ba/Homework%2002%20-%20Build%20Customer%20Single%20View%20%26%20Basic%20Customer%20Analytic/content/png_2_6.png)

  



