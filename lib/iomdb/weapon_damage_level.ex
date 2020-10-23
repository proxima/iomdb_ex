defmodule Iomdb.WeaponDamageLevel do
  use Ecto.Schema

  schema "weapon_damage_levels" do
    field :name, :string
    field :level, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
  end
end
