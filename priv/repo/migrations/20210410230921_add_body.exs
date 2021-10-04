defmodule Chirp.Repo.Migrations.AddBody do
  use Ecto.Migration

  def change do
    alter table(:posts) do
      add :body, :string

    end
  end
end
