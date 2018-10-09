# elixir_mongo
Docker environment with Elixir (Phoenix) and MongoDB

` docker-compose up -d `

`docker exec -it phoenix bash`


### Execute Jef project

`cd /app/jef/`

`mix deps.get`


### or create new project

`mix phx.new hello --no-ecto --no-html`


### Server project

`mix phx.server`

http://127.0.0.1:4000/


read more: https://hexdocs.pm/phoenix/up_and_running.html