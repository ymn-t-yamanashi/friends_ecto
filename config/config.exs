import Config

config :friends, Friends.Repo,
  database: "friends_repo",
  username: "postgres",
  password: "postgres",
  hostname: System.get_env("DB_HOST", "localhost")

config :friends, ecto_repos: [Friends.Repo]
