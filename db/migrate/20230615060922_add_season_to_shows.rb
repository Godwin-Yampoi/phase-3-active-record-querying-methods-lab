# db/migrate/<timestamp>_add_season_to_shows.rb
class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :season, :string
  end
end
