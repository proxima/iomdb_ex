defmodule Iomdb.Race do
  use Ecto.Schema

  schema "races" do
    field :name, :string
    field :strength, :integer
    field :dexterity, :integer
    field :constitution, :integer
    field :intelligence, :integer
    field :wisdom, :integer
    field :stamina, :integer
    field :charisma, :integer
    field :hpregen, :integer
    field :spregen, :integer
    field :epregen, :integer
    field :skill_max, :integer
    field :spell_max, :integer
    field :skill_rate, :decimal
    field :spell_rate, :decimal
    field :experience_rate, :decimal
    field :need_dark_to_regen, :integer
    field :need_light_to_regen, :integer
    field :corpse_eating, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :average_height, :integer
    field :average_weight, :integer
    field :description, :string
    field :version, :integer
  end
end
