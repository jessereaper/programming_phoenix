defmodule Mix.Tasks.Report.Users do
  use Mix.Task
  import Ecto.Query
  alias Rumbl.Repo
  alias Rumbl.User

  @shortdoc "Report number of Users :0"

  def run (_) do
    Mix.Task.run "app.start"

    Repo.one(
      from u in User,
        select: count(u.id)
    )
    |> IO.inspect()
  end
end
