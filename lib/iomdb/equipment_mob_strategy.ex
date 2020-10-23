defmodule Iomdb.EquipmentMobStrategy do
  use Ecto.Schema

  schema "equipment_mob_strategies" do
    belongs_to :equipment_monster, Iomdb.EquipmentMonster
    belongs_to :greater_tank_prot, Iomdb.DamageType
    belongs_to :lesser_tank_prot1, Iomdb.DamageType
    belongs_to :lesser_tank_prot2, Iomdb.DamageType
    belongs_to :greater_party_prot, Iomdb.DamageType
    belongs_to :lesser_party_prot1, Iomdb.DamageType
    belongs_to :lesser_party_prot2, Iomdb.DamageType
    field :additional_prot_info, :string
    field :walkthrough, :string
    field :quest_mob, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :fight_notes, :string
  end
end
