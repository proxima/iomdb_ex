defmodule Iomdb.SlotAffect do
  use Ecto.Schema

  schema "slot_affects" do
    belongs_to :slot, Iomdb.Slot
    belongs_to :equipment_piece, Iomdb.EquipmentPiece
    field :created_at, :utc_datetime
    field :udpated_at, :utc_datetime
    field :version, :integer
  end
end
