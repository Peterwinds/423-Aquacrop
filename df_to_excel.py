import pymysql
pymysql.install_as_MySQLdb()
from sqlalchemy import create_engine
import pandas as pd 

#=================================Connect to DB and pull data======================================#
con=create_engine('mysql://root:@127.0.0.1:3306/winds_test')

aquacrop_array=pd.read_sql('SELECT * from aquacrop_crop_table',con=con) 


aquacrop_array.to_excel('Aquacrop_crop_table_from_database.xlsx', engine='xlsxwriter')  