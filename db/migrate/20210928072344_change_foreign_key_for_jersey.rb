class ChangeForeignKeyForJersey < ActiveRecord::Migration[6.1]
  def change
    rename_column :jerseys, :country_id, :team_id
  end
end
