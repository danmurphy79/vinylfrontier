defmodule Spinsy.Repo do
  use Ecto.Repo,
    otp_app: :spinsy,
    adapter: Ecto.Adapters.Postgres
end
