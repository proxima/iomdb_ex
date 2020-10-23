defmodule Iomdb.EquipmentPieceListType do
  use Ecto.Schema

  schema "equipment_piece_list_types" do
    field :name, :string
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
  end
end
