defmodule Iomdb.SpellAffect do
  use Ecto.Schema

  schema "spell_affects" do
    belongs_to :equipment_piece, Iomdb.EquipmentPiece
    belongs_to :spell, Iomdb.Spell
    field :value, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
