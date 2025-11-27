defmodule SkyHook.Repo do
  use Ecto.Repo,
    otp_app: :sky_hook,
    adapter: Ecto.Adapters.Postgres
end
