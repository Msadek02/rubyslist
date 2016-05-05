class CategoriesController < ApplicationController
  def index
    @categories = Category.all
    @community =  Category.find_by(name: 'community')
    @personals = Category.find_by(name: 'personals')
    @housing = Category.find_by(name: 'housing')
    @for_sale = Category.find_by(name: 'for sale')
    @services = Category.find_by(name: 'services')
    @jobs = Category.find_by(name: 'jobs')
  end

  def show
    
  end
end
