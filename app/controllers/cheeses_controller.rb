class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses
        # ^produces a json to return
    end
end
