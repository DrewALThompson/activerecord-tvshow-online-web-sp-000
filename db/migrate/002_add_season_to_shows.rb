class AddSeasonToShows 
  
  def change 
    add_column :shows, :season, :integer 
end