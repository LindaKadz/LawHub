defmodule LawHub.Repo do
  use Ecto.Repo,
    otp_app: :law_hub,
    adapter: Ecto.Adapters.Postgres
end
