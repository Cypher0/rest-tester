class UsersController < ApplicationController
  def index
    @name = 'The index action'
  end

  def show
    @name = 'The show action'
  end

  def new
    @name = 'The new action'
  end

  def edit
    @name = 'The edit action'
  end

  def create
  end
end
