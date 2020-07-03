def wsgi_application(environ, start_response):
    status = '200 OK'
    response_headers = [('Content-type', 'text/plain')]
    start_response(status, response_headers)
    # return '\n'.join(environ['QUERY_STRING'].split('&'))
    body = [bytes(i + '\n', 'ascii') for i in environ['QUERY_STRING'].split('&')]
    return body



# gunicorn --bind='0.0.0.0:8080' hello:wsgi_application

