defmodule Iomdb.Repo do
  use Ecto.Repo,
    otp_app: :iomdb,
    adapter: Ecto.Adapters.MyXQL
end
