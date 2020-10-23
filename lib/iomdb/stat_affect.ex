defmodule Iomdb.StatAffect do
  use Ecto.Schema

  schema "stat_affects" do
    belongs_to :equipment_piece, Iomdb.EquipmentPiece
    belongs_to :stat, Iomdb.Stat
    field :value, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
