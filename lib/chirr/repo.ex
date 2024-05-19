defmodule Chirr.Repo do
  use Ecto.Repo,
    otp_app: :chirr,
    adapter: Ecto.Adapters.Postgres
end
