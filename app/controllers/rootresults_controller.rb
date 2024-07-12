class RootresultsController < ApplicationController
  def root_results

  @the_root = params.fetch("root").to_f

  @root_result = @the_root ** 0.5

  render(:template => "game_templates/root_results")
  end
end
