class DestinationController < ApplicationController

    def index
        @destinations = Destination.all
    end

    def show
        @destination = Destination.find(params[:id])
    end
    
end