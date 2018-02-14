import requests

company_name = input("Please input the company's name: ")

search_url = "https://companies-register.companiesoffice.govt.nz/search/?keyword=" + company_name + "+&category=companies&filters%5B%5D=REGISTERED&filters%5B%5D=REMOVE&filters%5B%5D=EXTERNAL_ADMINISTRATION"

search_result = requests.get(search_url)

print(search_result.text)
