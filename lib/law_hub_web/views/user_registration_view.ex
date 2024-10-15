defmodule LawHubWeb.UserRegistrationView do
  use LawHubWeb, :view

  def user_type_options() do
    [{"Client", "Client"}, {"Advocate", "Advocate"}]
  end
end
