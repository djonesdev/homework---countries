class CountriesController < ApplicationController

 def index
      @countries = Country.all
  end

  def show
    @countries = Country.find(params[:id])
  end

  def edit
    @countries = Country.find(params[:id])
  end

  def create
    new_country = Country.new
    new_country.name = params[:name]
    new_country.population = params[:population]
    new_country.language = params[:language]
    new_country.president = params[:president]
  end

  def new
  end

  def update
    @country = Country.find(params[:id])
    @country.name = params[:name]
    @country.population = params[:population]
    @country.language = params[:language]
    @country.president = params[:president]

    @country.save

    redirect_to "/countries"
  end

  def destroy
    Country.find(params[:id]).destroy

    redirect_to "/countries"
  end
end

