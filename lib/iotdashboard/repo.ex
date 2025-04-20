defmodule Iotdashboard.Repo do
  use Ecto.Repo,
    otp_app: :iotdashboard,
    adapter: Ecto.Adapters.SQLite3
end
