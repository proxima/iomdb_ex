defmodule Iomdb.Slot do
  use Ecto.Schema

  schema "slots" do
    field :name, :string
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
    field :abbreviation, :string
  end
end
