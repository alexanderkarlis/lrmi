defmodule Lrmi.Repo do
  use Ecto.Repo,
    otp_app: :lrmi,
    adapter: Ecto.Adapters.Postgres
end
