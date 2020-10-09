class Show < ActiveRecord::Base
  
  def Show::highest_rating 
    Show.maximum("rating")
  end
  
  def Show::most_popular_show
    rating = Show.maximum("rating")
    Show.find_by(rating: rating)
  end
  
  def Show::lowest_rating
    Show.minimum("rating")
  end
  
  def Show::least_popular_show
    Show.find_by(rating: Show.minimum("rating"))
  end
    
end