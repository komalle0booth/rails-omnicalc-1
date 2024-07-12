Rails.application.routes.draw do
  
  get("/", {:controller => "newsquarecalc", :action => "calc_home"})

  get("/square/new", {:controller => "squarecalc", :action => "square"})

  get("/square/results", {:controller => "squareresults", :action => "sq_results"}) 

  get("/square_root/new", {:controller => "squareroot", :action => "root"})

  get("/square_root/results", {:controller => "rootresults", :action => "root_results"}) 

  get("/payment/new", {:controller => "paymentcalc", :action => "payment"})

  get("/payment/results", {:controller => "paymentresults", :action => "payment_results"})

  get("/random/new", {:controller => "randomcalc", :action => "random"})

  get("/random/results", {:controller => "randomresults", :action =>"random_results"})

end
