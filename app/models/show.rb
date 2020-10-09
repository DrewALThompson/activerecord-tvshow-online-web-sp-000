class Show < ActiveRecord::Base
  
  def Show::highest_rating 
    Show.maximum("rating")
  end
  
  def Show::most_popular_show
    rating = Show.maxium("rating")
    Show.find_by(rating: rating)
  end
end