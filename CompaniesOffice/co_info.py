import requests
import json
from bs4 import BeautifulSoup

company_name = input("Please input the company's name: ").replace(' ', '+')

# generate a url to send request to receive company's ID
search_url = "https://companies-register.companiesoffice.govt.nz/search/?keyword=" + company_name + """&category=companies&
filters%5B%5D=REGISTERED&
filters%5B%5D=REMOVE&
filters%5B%5D=EXTERNAL_ADMINISTRATION&
ajax=true
"""
search_result = requests.get(search_url)

print(search_result.text)

