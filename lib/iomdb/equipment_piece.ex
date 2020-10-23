defmodule Iomdb.EquipmentPiece do
  use Ecto.Schema

  schema "equipment_pieces" do
    field :name, :string
    belongs_to :equipment_monster, Iomdb.EquipmentMonster
    field :klass, :integer
    field :weight, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :special, :string
    field :tp_value, :integer
    field :version, :integer
    field :rufrin_price, :integer

    has_many :stat_affects, Iomdb.StatAffect
    has_many :resistance_affects, Iomdb.ResistanceAffect
    has_many :skill_affects, Iomdb.SkillAffect
    has_many :spell_affects, Iomdb.SpellAffect
    has_many :slot_affects, Iomdb.SlotAffect
    has_many :weapon_damage_affects, Iomdb.WeaponDamageAffect
  end
end
