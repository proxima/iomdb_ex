defmodule Iomdb.SpellTrainSpec do
  use Ecto.Schema

  schema "spell_train_specs" do
    belongs_to :spell, Iomdb.Spell
    belongs_to :guild, Iomdb.Guild
    field :level, :integer
    field :max, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
