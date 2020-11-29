defmodule Compass.Repo do
  use Ecto.Repo,
    otp_app: :compass,
    adapter: Ecto.Adapters.Postgres
end
