defmodule Iomdb.Skill do
  use Ecto.Schema

  schema "skills" do
    field :name, :string
    field :base_cost, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
