import pandas as pd
import matplotlib.pyplot as plt

# Read Dataset
df = pd.read_csv("ecommerce_products.csv")

# 1. Dataset Information
print("Dataset Information:")
print(df.info())

# 2. Check Duplicate Records
print("\nDuplicate Records:")
print(df.duplicated().sum())

# 3. Average Price by Category
print("\nAverage Price by Category:")
print(df.groupby("product_category")["price"].mean().round(2))

# 4. Average Rating by Category
print("\nAverage Rating by Category:")
print(df.groupby("product_category")["rating"].mean().round(2))

# 5. Top 10 Expensive Products
print("\nTop 10 Expensive Products:")
print(df.nlargest(10, "price")[["product_name", "price"]])

# 6. Top 10 Most Reviewed Products
print("\nTop 10 Most Reviewed Products:")
print(df.nlargest(10, "review_count")[
    ["product_name", "review_count", "rating"]
])

# 7. Product Count by Category - Chart
df["product_category"].value_counts().plot(
    kind="bar", figsize=(10, 5)
)
plt.title("Number of Products by Category")
plt.xlabel("Category")
plt.ylabel("Number of Products")
plt.xticks(rotation=45, ha="right")
plt.tight_layout()
plt.show()

# 8. Average Price by Category - Chart
df.groupby("product_category")["price"].mean().sort_values().plot(
    kind="bar", figsize=(10, 5)
)
plt.title("Average Price by Category")
plt.xlabel("Category")
plt.ylabel("Average Price")
plt.xticks(rotation=45, ha="right")
plt.tight_layout()
plt.show()

import matplotlib.pyplot as plt

# Chart 1: Product Count by Category
df["product_category"].value_counts().plot(
    kind="bar", figsize=(10, 5)
)
plt.title("Product Count by Category")
plt.xlabel("Product Category")
plt.ylabel("Number of Products")
plt.xticks(rotation=45, ha="right")
plt.tight_layout()
plt.show()


# Chart 2: Average Rating by Category
df.groupby("product_category")["rating"].mean().plot(
    kind="bar", figsize=(10, 5)
)
plt.title("Average Rating by Category")
plt.xlabel("Product Category")
plt.ylabel("Average Rating")
plt.xticks(rotation=45, ha="right")
plt.tight_layout()
plt.show()


# Chart 3: Price vs Discount
plt.scatter(df["discount"], df["price"])
plt.title("Price vs Discount")
plt.xlabel("Discount")
plt.ylabel("Price")
plt.tight_layout()
plt.show()

# Convert discount to numeric percentage
df["discount"] = (
    df["discount"].astype(str).str.replace("%", "", regex=False)
)
df["discount"] = pd.to_numeric(df["discount"], errors="coerce")

# Improved Scatter Plot
plt.figure(figsize=(10, 5))
plt.scatter(df["discount"], df["price"])

plt.title("Product Price vs Discount")
plt.xlabel("Discount (%)")
plt.ylabel("Price (₹)")
plt.grid(True)
plt.tight_layout()
plt.show()

# STEP 4: BUSINESS INSIGHTS

# 1. Total Products
print("\n--- BUSINESS INSIGHTS ---")
print("Total Products:", len(df))

# 2. Number of Categories
print("Total Categories:", df["product_category"].nunique())

# 3. Most Common Category
print("Products by Category:")
print(df["product_category"].value_counts())

# 4. Highest Priced Product
print("\nHighest Priced Product:")
print(df.loc[df["price"].idxmax(),
             ["product_name", "product_category", "price"]])

# 5. Lowest Priced Product
print("\nLowest Priced Product:")
print(df.loc[df["price"].idxmin(),
             ["product_name", "product_category", "price"]])

# 6. Highest Rated Product
print("\nHighest Rated Product:")
print(df.loc[df["rating"].idxmax(),
             ["product_name", "rating", "review_count"]])

# 7. Most Reviewed Product
print("\nMost Reviewed Product:")
print(df.loc[df["review_count"].idxmax(),
             ["product_name", "rating", "review_count"]])

# 8. Average Price and Rating
print("\nAverage Price:", round(df["price"].mean(), 2))
print("Average Rating:", round(df["rating"].mean(), 2))





