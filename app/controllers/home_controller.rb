class HomeController < ApplicationController
  def index
    @lotto_number=(1..45).to_a.sample(6).sort
  end
end
