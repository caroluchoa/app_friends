defmodule Mix.Tasks.Start do
  use Mix.Task

  @shortdoc "Starts [Friends App]"
  @spec run(any) :: any
  def run(_), do: FriendsApp.init()
end
