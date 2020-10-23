defmodule Iomdb.DamageType do
  use Ecto.Schema

  schema "damage_types" do
    field :name, :string
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
