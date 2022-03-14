import pyodbc 

conn = pyodbc.connect('Driver={SQL Server};'
                      'Server=DESKTOP-D1BPTFU;'
                      'Database=NCAABasketball;'
                      'Trusted_Connection=yes;')

cursor = conn.cursor()
cursor.execute('SELECT * FROM Seasons;')

for i in cursor:
    print(i)