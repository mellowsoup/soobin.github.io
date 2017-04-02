class HomeController < ApplicationController
  def index
    @list = [ "courage","happy","kindness","love","luck" ]
    @random_gem = @list.sample
    @gem_img = @random_gem + ".png"
    
  end
end
