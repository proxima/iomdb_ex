defmodule Iomdb.AdminUser do
  use Ecto.Schema

  schema "admin_users" do
    field :login, :string
    field :hashed_password, :string
    field :email, :string
    field :salt, :string
    field :created_at, :utc_datetime
  end
end
