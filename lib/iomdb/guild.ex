defmodule Iomdb.Guild do
  use Ecto.Schema

  schema "guilds" do
    field :name, :string
    belongs_to :guild_type, Iomdb.GuildType
    field :location, :string
    field :levels, :integer
    field :created_at, :utc_datetime
    field :updated_at, :utc_datetime
    field :version, :integer
  end
end
