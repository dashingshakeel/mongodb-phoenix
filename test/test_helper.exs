ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Mongo.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Mongo.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Mongo.Repo)

