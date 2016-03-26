ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Helloworld.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Helloworld.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Helloworld.Repo)

