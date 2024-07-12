class RandomresultsController < ApplicationController
  def random_results

  @min = params.fetch("user_min").to_f

  @max = params.fetch("user_max").to_f

  @random_number = rand(@min..@max).to_f

  render(:template => "game_templates/random_results")
  end
end
