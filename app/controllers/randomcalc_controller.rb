class RandomcalcController < ApplicationController
  def random

  render(:template => "game_templates/random")
  end
end
