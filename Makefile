setup:
	docker compose run --rm elixir mix do ecto.create ecto.migrate

up:
	docker compose run --rm elixir /bin/sh 

format:
	docker compose run --rm elixir mix format

clean:
	docker compose run --rm elixir mix clean

run:
	docker compose run --rm elixir mix run --eval "Sample.Test.run()" 