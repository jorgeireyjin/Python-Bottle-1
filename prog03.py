from bottle import request,get,post
from bottle import Bottle, template, error

@get('/listar')
def listar():
	key = request.get_cookie('COOKIE_PW')

	autos = [
    	{'nombre': 'Audi', 'precio': 52642},
        {'nombre': 'Kia', 'precio': 57127},
        {'nombre': 'Nissan', 'precio': 9000},
        {'nombre': 'Volvo', 'precio': 29000},
        {'nombre': 'Toyota', 'precio': 350000},
        {'nombre': 'Citroen', 'precio': 21000},
        {'nombre': 'Fiat', 'precio': 41400},
        {'nombre': 'Volkswagen', 'precio': 21600} ]
    
	return template('listar' , lista = autos)