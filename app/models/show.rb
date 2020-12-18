class Show < ActiveRecord::Base
  def self.highest_rating
    self.maxiumum(:rating)
  end

  def self.most_popular_show
    highest_rating
  end
end
