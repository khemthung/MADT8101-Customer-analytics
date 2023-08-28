# Customer Lifetime Value (CLV)
CLV is the dollar value of a customer relationship based on the present value of the projected future cash flows from the relationship.
From business perspective we woul;d like to leverage from customer existing data to predict their future behavior.
  
## Business: Credit card company
Credit card companies are benfit from 3 things interest, annual fees charged to cardholders, and transaction fees paid. However, they need to take risk of payment default by the cardholder.
Therefore, we will apply the CLV understand, classify and monitor our customer payment behavior.<br>
![inanutshall](https://github.com/khemthung/MADT8101-Customer-analytics/blob/568faa81aa6eeee40be3ef14bd2915c962791f04/Homework%2003%20-%20Customer%20Lifetime%20Value%20%26%20Customer/content/png_3_01.png)

## Hypothesis
We assume that customer are having differences of spending behavior, so we design a model to evaluate CLV base on Behavioral score and Risk score then segment customer in to Tiers and suggest a services to them.<br>
![pic over hypo](https://github.com/khemthung/MADT8101-Customer-analytics/blob/568faa81aa6eeee40be3ef14bd2915c962791f04/Homework%2003%20-%20Customer%20Lifetime%20Value%20%26%20Customer/content/png_3_02.png)

### Criteria for customer's score
![Behavioural score](https://github.com/khemthung/MADT8101-Customer-analytics/blob/568faa81aa6eeee40be3ef14bd2915c962791f04/Homework%2003%20-%20Customer%20Lifetime%20Value%20%26%20Customer/content/png_3_03.png)
-  Behavioural score: trying to segment user by they payement, spending, interests and point redemptions
  
![Risk score](https://github.com/khemthung/MADT8101-Customer-analytics/blob/568faa81aa6eeee40be3ef14bd2915c962791f04/Homework%2003%20-%20Customer%20Lifetime%20Value%20%26%20Customer/content/png_3_04.png)
-  Risk score: try to identify the risk level of users by financial disciplines

### Summary
- Usecase: Loyalty tiers
![loyalty use case](https://github.com/khemthung/MADT8101-Customer-analytics/blob/9de2b693b7a4f61340e7735181f77aa42dc5b04f/Homework%2003%20-%20Customer%20Lifetime%20Value%20%26%20Customer/content/png_3_05.png)
- The CLV score we are using rule base to help business define the customer as prosperity polarization (from marketing 5.0) to define high value in more and more aspect we can also see more views of tiers according to there intrest.

