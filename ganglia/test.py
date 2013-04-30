from bs4 import BeautifulSoup

from parser import *

def test1():
    a = Parser('output.xml')
    a.fill_tables()
    print a
