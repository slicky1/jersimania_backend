class CountriesController < ApplicationController
    def index
        countries = Country.all
        render json: countries, only: [:name, :img_source]
        # render json: countries
      end
end
