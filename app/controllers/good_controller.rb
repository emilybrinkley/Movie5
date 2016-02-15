class GoodController < ApplicationController
   def bad
  	@movies = Movie.order(rating: :desc).limit(5)
  end
  	
  def about
  end
end
