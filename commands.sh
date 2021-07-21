
curl http://127.0.0.1:8000/api/todos -u {username}:{password}

# signing up via POST using a token using CMD
curl -X "POST" http://127.0.0.1:8000/api/signup -H "Content-Type: application/json" -d @json.txt

# signing up via POST using a token using terminal
$ curl -X "POST" http://localhost:8000/api/signup -H 'Content-Type: application/json' -d '{"username": "blah", "password": "password"}'

# signing up via POST using terminal
$ curl -X "POST" http://127.0.0.1:8000/api/signup -H "Content-Type: application/json" -d '{"username": "badum", "password": "password"}'

# getting todos using token
curl -X GET http://127.0.0.1:8000/api/todos -H "Authorization: Token $Token_HERE}"

# getting token for an existing user
curl -X "POST" http://127.0.0.1:8000/api/login -H 'Content-Type: application/json' -d '{"username": "blah5", "password": "blashword"}'

# getting the id of the completed todo by a user using a token
curl -X "PUT" http://127.0.0.1:8000/api/todos/9/complete -H 'Content-Type: application/json' -H "Authorization: Token 86705803e1b305c2a9172f8b0de4baf82c8c6f7f"

# getting the remaining todo of a user
curl http://127.0.0.1:8000/api/todos -H 'Content-Type: application/json' -H "Authorization: Token 18abb7cf235bf7e90055c7e26c05327088435c83"