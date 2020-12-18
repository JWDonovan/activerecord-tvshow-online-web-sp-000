class Show < ActiveRecord::Base
  def highest_rating
    Show.maxiumum(:rating)
  end

  def most_popular_show
    highest_rating
  end
end
