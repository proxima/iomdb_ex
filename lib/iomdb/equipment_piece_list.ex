defmodule Iomdb.EquipmentPieceList do
  use Ecto.Schema

  schema "equipment_piece_lists" do
    field :name, :string
    belongs_to :admin_user, Iomdb.AdminUser
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    belongs_to :equipment_piece_list_type, Iomdb.EquipmentPieceListType
  end
end
