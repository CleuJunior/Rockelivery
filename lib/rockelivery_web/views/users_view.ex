defmodule RockeliveryWeb.UserView do
  use RockeliveryWeb, :view

  alias Rockelivery.User

  def render("create.json", %{user: %User{} = user}) do
    %{
      message: "user created!",
      user: user
    }
  end

  def render("show.json", %{user: %User{} = user}), do: %{user: user}
end
