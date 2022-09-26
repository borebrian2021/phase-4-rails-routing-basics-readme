class CheesesController < ApplicationController
    def index
        cheeses=Cheese.all
     render json: cheeses
    end
    def cheese
        cheese= Cheese.first
        render json:cheese.name
    end
end
