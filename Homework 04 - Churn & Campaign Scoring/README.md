![image](https://github.com/khemthung/MADT8101-Customer-analytics/assets/49018188/3c8fd305-26f0-47e0-8fde-a631636031c4)![image](https://github.com/khemthung/MADT8101-Customer-analytics/assets/49018188/c1f90c40-06f4-4859-9e40-6f7a795383c8)# Churn & Campaign Scoring project
- To explored and performed an analysis of an e-commerce dataset.
- To ran different classification algorithms and xgboots from the libaray.
- Using shap or shapley value to identify which feature will impact our model.

# Churn Projects
**CLASS NOTEBOOK:** [Basic Churn Prediction](https://github.com/khemthung/MADT8101-Customer-analytics/blob/c5646cfeeb90a0dffccf34b10eda53a18aed1a11/Homework%2004%20-%20Churn%20%26%20Campaign%20Scoring/Basic_Churn_Prediction.ipynb) <br>
**Project NOTEBOOK**  [Ecommerce Churn Prediction](https://github.com/khemthung/MADT8101-Customer-analytics/blob/746c6e8d8acd8662a7120e09cc9f549068e19932/Homework%2004%20-%20Churn%20%26%20Campaign%20Scoring/Ecommerce_churn_scoring.ipynb) 

# Ecommerce Churn Prediction
1. Data dictionary for  e-commerce datase <br>
  ![pic_1](https://github.com/khemthung/MADT8101-Customer-analytics/blob/2c429fd423bcd59630bb159308fcee19d8856311/Homework%2004%20-%20Churn%20%26%20Campaign%20Scoring/content/png_4_01.png)
2. EDA and cleaning data both numerical and categorical data<br>

  Categorical data explore and encode
  ![pic_2](https://github.com/khemthung/MADT8101-Customer-analytics/blob/2c429fd423bcd59630bb159308fcee19d8856311/Homework%2004%20-%20Churn%20%26%20Campaign%20Scoring/content/png_4_02.png)

  Numerical data explore and encode
  ![pic_3](https://github.com/khemthung/MADT8101-Customer-analytics/blob/2c429fd423bcd59630bb159308fcee19d8856311/Homework%2004%20-%20Churn%20%26%20Campaign%20Scoring/content/png_4_03.png)

  Correlation view <br>
   ![pic_4](https://github.com/khemthung/MADT8101-Customer-analytics/blob/2c429fd423bcd59630bb159308fcee19d8856311/Homework%2004%20-%20Churn%20%26%20Campaign%20Scoring/content/png_4_04.png)
 

3. Create model and select the most suitable one<br>
  ![pic_5](https://github.com/khemthung/MADT8101-Customer-analytics/blob/2c429fd423bcd59630bb159308fcee19d8856311/Homework%2004%20-%20Churn%20%26%20Campaign%20Scoring/content/png_4_05.png)

4. Check features that impact our model<br>
  ![pic_6](https://github.com/khemthung/MADT8101-Customer-analytics/blob/2c429fd423bcd59630bb159308fcee19d8856311/Homework%2004%20-%20Churn%20%26%20Campaign%20Scoring/content/png_4_06.png)

# Conclusion
- We blend the Numberical and Categoprical data ready for modeling
- Running 4 model on XGBoot for model tuning (raw data, SMOTE, Under sampling and Oversampleing). I decied to select the SMOTE one since F1 score id the best at 74% and Presission and recall is more balanced than others
- Lasty, we can see from SHAP that some feastures to aware wusre who have likly to be churn are:
    -    period of usage (Tenure)
    -    Cashback is somewhat likly to be churn
    -    login with mobile phone are likly to stick along due to the Application UI UX
    -    Satisfaction score and Conplain is much strated forward, we need to focus on more of Customer Services
