defmodule Iomdb.EquipmentMonster do
  use Ecto.Schema

  schema "equipment_monsters" do
    field :name, :string
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version
  end
end
