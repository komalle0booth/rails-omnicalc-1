class SquareresultsController < ApplicationController
  def sq_results
    @the_num = params.fetch("number").to_f

    @the_result = @the_num ** 2

  render(:template => "game_templates/sq_results")
  end
end
