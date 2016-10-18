class RansackController < ApplicationController
  def overall_search
    @q = Person.ransack(params[:q])
  end
  def search_result
    q = params[:search_term].strip
    @people    = Person.search(name_cont: q).result
    @places = Place.search(about_cont: q).result
  end
end
