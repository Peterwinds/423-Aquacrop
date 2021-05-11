import pymysql
pymysql.install_as_MySQLdb()
from sqlalchemy import create_engine
import pandas as pd 

#=================================Connect to DB and pull data======================================#
con=create_engine('mysql://be423:BE_423_Spring2020@be423.cdzagwevzppe.us-west-1.rds.amazonaws.com:3306/StudentAquacropTables')

aquacrop_array=pd.read_sql('SELECT * from aquacrop_crop_table',con=con) 


aquacrop_array.to_excel('Aquacrop_crop_table_from_database.xlsx', engine='xlsxwriter')  