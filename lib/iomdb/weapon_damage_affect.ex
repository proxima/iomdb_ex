defmodule Iomdb.WeaponDamageAffect do
  use Ecto.Schema

  schema "weapon_damage_affects" do
    belongs_to :equipment_piece, Iomdb.EquipmentPiece
    belongs_to :weapon_damage_level, Iomdb.WeaponDamageLevel
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    belongs_to :damage_type, Iomdb.DamageType
  end
end
