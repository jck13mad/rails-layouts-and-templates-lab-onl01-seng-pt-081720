class StoreAdminController < ApplicationController
  
  layout "admin"
  
  def home 
  end 
  
  def orders 
    redner :layout => "order_administration"
  end 
  
  
end 