class Show < ActiveRecord::Base
  def self.highest_rating
    self.maxiumum(:rating)
  end

  def most_popular_show
    highest_rating
  end
end
