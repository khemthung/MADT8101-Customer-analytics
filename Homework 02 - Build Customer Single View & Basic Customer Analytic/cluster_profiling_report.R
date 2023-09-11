# cds bulk buyers analysis

library(dplyr)
library(tidyr)
library(stringr)
library(data.table)
library(readr)

library(explore)

library(highcharter)

# Read the data
fpath <- "D:/Users/WiKhem/Documents/github/MADT8101-Customer-analytics/Homework 02 - Build Customer Single View & Basic Customer Analytic/raw_data/"
df <- read_csv(paste0(fpath,"customer_clustered.csv"))

explore(df)

## Overview table
ov <- df %>% group_by(label) %>%
  summarise( customer = n_distinct(index),
             total_spend = sum(total_spend),
             avg_transactions = mean(transactions),
             avg_bill_value = mean(avg_bill_value),
             avg_cltv = mean(cltv),
             basket_size_s = mean(basket_size_s),
             basket_size_m = mean(basket_size_m),
             basket_size_l = mean(basket_size_l),
            )

ov$p_of_cust <- (ov$customer / sum(ov$customer))*100
ov$p_value_ratio <- round((ov$total_spend / sum(ov$total_spend))*100,2)

#write.csv(ov, paste0(fpath,"cluster_overview_tb.csv"), row.names=FALSE)


## Plot zone

# no. of customer
highchart() %>%
  hc_add_series(data = ov,type = "column", 
                hcaes(y = customer, color = label),
                showInLegend = FALSE) %>%
  hc_title( text = "No. Customer Ratio") %>%
  hc_plotOptions(column = list(dataLabels = list(enabled = TRUE)))

# spending ratio per group

highchart() %>%
  hc_add_series(data = ov,type = "column", 
                hcaes(y = p_value_ratio, color = label),
                showInLegend = FALSE) %>%
  hc_title( text = "% of Value Ratio by group") %>%
  hc_plotOptions(column = list(
    dataLabels = list(enabled = TRUE),
    stacking = "normal",
    minPointLength = 3))

