defmodule Iomdb.Spell do
  use Ecto.Schema

  schema "spells" do
    field :name, :string
    field :base_cost, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
