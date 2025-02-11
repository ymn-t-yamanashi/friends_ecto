FROM elixir:1.17.3
RUN mix do local.hex --force, local.rebar --force, archive.install --force hex phx_new