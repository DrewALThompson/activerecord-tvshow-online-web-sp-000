class Show < ActiveRecord::Base
  
  def highest_rating 
    Show.where(ratings)
  end
end