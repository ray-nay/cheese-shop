# app/controllers/cheese_controller.rb
class CheeseyController < ApplicationController

    def indexy
      render json: { hello: "Cheese World" }
    end
  
  end