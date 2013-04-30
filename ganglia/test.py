import json

from bs4 import BeautifulSoup
from django.db import connection

from parser import *

def test1():
    a = Parser('output.xml')
    a.fill_tables()
    
    queries = open('queries.sql', 'w')
    queries.write(json.dumps(connection.queries, indent=4))
    queries.close()
    print a
