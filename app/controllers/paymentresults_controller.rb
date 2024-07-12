class PaymentresultsController < ApplicationController
  def payment_results

  @the_apr = params.fetch("user_apr")
  
  @the_apr_precentage = (params.fetch("user_apr").to_f)/100

  @the_apr_integer = params.fetch("user_apr").to_i

  @number_of_years = params.fetch("user_years").to_i

  @the_principal = params.fetch("user_principal").to_f

  @numerator = ((@the_apr_precentage/12))*(@the_principal)

  @demominator = (1-(1+(@the_apr_precentage/12))**(-(@number_of_years)*12))

  @payment = (@numerator)/(@demominator)

  render(:template => "game_templates/payment_results")
  end
end
