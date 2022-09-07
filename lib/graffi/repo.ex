defmodule Graffi.Repo do
  use Ecto.Repo,
    otp_app: :graffi,
    adapter: Ecto.Adapters.Postgres
end
