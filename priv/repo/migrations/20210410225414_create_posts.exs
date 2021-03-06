defmodule Chirp.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :username, :string
      add :likes_count, :integer
      add :reposts_counter, :integer

      timestamps()
    end

  end
end
