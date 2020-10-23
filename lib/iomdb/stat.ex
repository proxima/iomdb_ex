defmodule Iomdb.Stat do
  use Ecto.Schema

  schema "stats" do
    field :name, :string
    field :abbreviation, :string
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
