# 🛍️ Shopeasy Marketing Analysis Project

## 📌 Project Background and Overview

ShopEasy, an online retail business, is facing declining customer engagement and conversion rates despite launching several new online marketing campaigns. This project aims to **analyze marketing performance** and **identify areas for improvement**.

---

## 🎯 Project Goal

To provide **data-driven recommendations** that enhance **conversion rates** and **customer engagement**, ultimately improving ShopEasy’s marketing effectiveness.

---

## 📊 Key Focus Areas

- Conversion Rate, Click-Through Rate (CTR), and Drop-off Rate Analysis  
- Customer Engagement Analysis  
- Customer Ratings Analysis  

---

## 📁 Data Structure Overview

This project utilizes multiple datasets:

- **Dim_Customers**: Contains customer details, including demographic information.  
- **Dim_Products**: Stores details of various products sold.  
- **Fact_Engagement_Data**: Captures customer interactions with marketing content (blogs, social media, videos), including views, clicks, and likes.  
- **Fact_Customer_Journey**: Tracks each customer’s journey through different stages (homepage, product page, checkout) and actions (view, click, purchase, drop-off).  
- **Fact_Customer_Reviews**: Stores customer ratings (1-5) for various products.  
- **Date Table**: A custom table created in Power BI to facilitate reporting and time-based analysis.

📌 **ER Diagram**: ![Data Modeling](/data_modelling.png)

---

## 📈 Executive Summary

### 🔄 Conversion Rate

- The **overall conversion rate** from Jan 2023 to Dec 2025 stands at **5.04%**.
- **Peaks**: Jan 2023 (10.08%), Jan 2024 (9.5%), Sep 2025 (9.0%).  
- **Drop**: Sharp decline in July 2025 (1.65%), with signs of recovery afterward.

### 💬 Customer Engagement

- Engagement (views, clicks, likes) **declined steadily** from Jan 2023.
  - Views dropped from **5M (2023)** to **1M (2025)**.
- Slight uptick in Sep 2025, but overall levels remain lower than 2023.
- Indicates reduced marketing effectiveness or waning interest.

### 🌟 Customer Ratings

- **Average Rating**: 3.69 (range: 3.3 to 4.1).
- Stable, but **fewer high ratings (4.0+)** in later months.
- Suggests potential issues in product/service quality or customer satisfaction.

---

## 🔎 Insights Deep Dive

### 📌 Conversion Rate

#### Homepage CTR vs Product Page CTR
- **Homepage CTR:** 67.8%  
- **Product Page CTR:** 35.2%  
➡️ Users lose interest on product pages. Improve images, product details, and reviews.

#### Checkout Drop-off Rate
- **Drop-off Rate:** 74.4%  
➡️ Indicates friction in final step — possibly due to long process, hidden costs, or limited payment methods.

#### Top vs Low Performing Products

| Product           | Conversion Rate |
|------------------|-----------------|
| Hockey Stick      | 7.54%           |
| Ski Boots         | 7.00%           |
| Surfboard         | 6.56%           |
| Dumbbells         | 3.77%           |
| Swim Goggles      | 2.79%           |

---

### 📌 Customer Engagement

#### Consistent Decline
- Views fell from **5M (2023)** to **1M (2025)** (~80% drop)
- Clicks and likes follow similar trends

#### Content Type Trends (2023 vs 2025)
- **2023–2024:** Social media = 34% of views  
- **2025:** Blogs = 36%, Video = 33%, Social media = 31%  
➡️ Blogs and videos now drive more engagement

#### Low Interaction Rate
- Clicks and likes are low compared to views  
➡️ Suggests weak calls to action or less engaging content

🖼️ **Customer Engagement Dashboard**  
`[Insert image or link]`

---

### 📌 Customer Ratings

#### Ratings Distribution
- **4-star:** 431 ratings  
- **5-star:** 409 ratings  
- **1-star:** 80 ratings  
- **2-star:** 153 ratings  

#### Top-Rated Products
- Climbing Rope (3.91)  
- Swim Goggles (3.84)  
- Cycling Helmets (3.80)  

#### Low-Rated Products
- Golf Clubs (3.48)  
- Running Shoes (3.57 → 3.48 over 3 years)  
- Volleyball (3.58)

🖼️ **Customer Ratings Dashboard**  
`[Insert image or link]`

---

## 🧠 Recommendations

### ✅ Boost Conversion Rate
- Enhance **product pages** with better images, reviews, and descriptions
- Simplify **checkout process**, offer more **payment options**, show **transparent pricing**
- Reevaluate and re-promote **low-performing products**

### ✅ Increase Customer Engagement
- Focus on **blogs** (36%) and **videos** (33%)
- Improve **call-to-actions** and use **interactive content**
- Monitor **shifting preferences** using analytics

### ✅ Improve Customer Ratings
- Investigate declining ratings (e.g., running shoes)
- Improve **product quality** and **customer support**
- Highlight **top-rated products** using badges, testimonials, and featured spots


## 📎 Resources

- 📥 **Power BI Dashboard**: [Download Here](#) *(Insert actual link)*  
- 📄 **SQL Queries (Data Cleaning & Analysis)**: [View Here](#) *(Insert actual link)*

---

## 👤 Author

**Satyajit Paul**  
[GitHub Profile](https://github.com/sat292)

---

## 📃 License

MIT License  
(Include LICENSE file in repo if you haven’t already.)


