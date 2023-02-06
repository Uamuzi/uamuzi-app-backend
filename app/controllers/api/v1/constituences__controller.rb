class Api::V1::ConstituenciesController < ApplicationController
    skip_before_action :authorized, only: [:index]
    def index
        constituencies = Constituency.all
        render json: constituencies
    end
end
