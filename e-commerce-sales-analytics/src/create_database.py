import pandas as pd
import sqlite3

def create_database():

    df = pd.read_csv("data/cleaned_salesdata.csv")

    conn = sqlite3.connect("data/sales.db")

    df.to_sql("sales_data", conn, if_exists="replace", index=False)

    conn.close()

    print("Database created successfully")

if __name__ == "__main__":
    create_database()