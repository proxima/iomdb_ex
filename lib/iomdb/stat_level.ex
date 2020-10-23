defmodule Iomdb.StatLevel do
  use Ecto.Schema

  schema "stat_levels" do
    field :name, :string
    field :level, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
