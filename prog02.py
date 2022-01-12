from bottle import  request, response, post, get, template
import uuid 

@get('/login')
def inicio_login():
    return template('login')

@post('/checklogin')
def check_login():
	username = request.forms.get('usuario')
	password = request.forms.get('clave')

	key = str(uuid.uuid4())
	response.set_cookie('COOKIE_PW', key)
	
	return template('pagina_principal', data = username)
