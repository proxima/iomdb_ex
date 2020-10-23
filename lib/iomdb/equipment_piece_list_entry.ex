defmodule Iomdb.EquipmentPieceListEntry do
  use Ecto.Schema

  schema "equipment_piece_list_entries" do
    belongs_to :equipment_piece_list, Iomdb.EquipmentPieceListEntry
    belongs_to :equipment_piece, Iomdb.EquipmentPiece
  end
end
