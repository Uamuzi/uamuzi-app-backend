class Api::V1::CountiesController < ApplicationController
    skip_before_action :authorized, only: [:index]
    def index
        counties = County.all
        render json: counties
    end
end
