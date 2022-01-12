from bottle import route, run
from bottle import request,get
from bottle import Bottle, template, error


# Archivos estaticos
from bottle import static_file

import prog02
import prog03


@error(404)
def error404(error):
	data = { 'codigo':404, 'mensaje':'La pagina que buscas no existe !!!' }
	return  template('error', datos=data)

@error(405)
def error405(error):
	data = { 'codigo':405, 'mensaje':'Metodo no soportado !!!' }
	return  template('error', datos=data)

# Archivos estaticos
@route('/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='./static/')


@route('/')
def index():
    return template('index')


run(host='localhost', port=8080, debug=True)