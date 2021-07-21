
curl http://127.0.0.1:8000/api/todos -u {username}:{password}

# signing up via POST using a token using CMD
curl -X "POST" http://127.0.0.1:8000/api/signup -H "Content-Type: application/json" -d @json.txt

# signing up via POST using a token using terminal
$ curl -X "POST" http://localhost:8000/api/signup -H 'Content-Type: application/json' -d '{"username": "blah", "password": "password"}'

# signing up via POST using terminal
$ curl -X "POST" http://127.0.0.1:8000/api/signup -H "Content-Type: application/json" -d '{"username": "badum", "password": "password"}'

# getting todos using token
curl -X GET http://127.0.0.1:8000/api/todos -H "Authorization: Token $Token_HERE}"