
import os
import datetime
import pymysql

# Get username from Cloud9 workspace
# (modify this variable if running on another environment)
username = os.getenv('C9_USER')

# Connect to the database
connection = pymysql.connect(host='localhost',
                             user=username,
                             password='',
                             db='Chinook')

try:
    # Run a query
# connection.cursor() will produse duples, so to get Dictionary, we need to add argument- pymysql.cursors.DictCursor 

    with connection.cursor() as cursor:
        names = ["Zoe", "Tom"]
        cursor.execute("delete from Friends where Name in ('Jim', 'Bob')")

        
        connection.commit()

finally:
    # Close the connection, regardless of whether or not the above was successful
    connection.close()