defmodule Iomdb.SkillAffect do
  use Ecto.Schema

  schema "skill_affects" do
    belongs_to :equipment_piece, Iomdb.EquipmentPiece
    belongs_to :skill, Iomdb.Skill
    field :value, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
