defmodule LawHubWeb.PageController do
  use LawHubWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def about(conn, _params) do
    render(conn, "about.html")
  end

  def policy(conn, _params) do
    render(conn, "policy.html")
  end

  def contact(conn, _params) do
    render(conn, "contact.html")
  end
end
