defmodule Iomdb.ResistanceAffect do
  use Ecto.Schema

  schema "resistance_affects" do
    belongs_to :equipment_piece, Iomdb.EquipmentPiece
    belongs_to :damage_type, Iomdb.DamageType
    field :value, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
