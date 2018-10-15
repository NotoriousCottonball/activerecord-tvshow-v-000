class AddSeasonToShows < ActiveRecord::Migration [5]
  def change
    add_column :shows, :season, :string
  end
end