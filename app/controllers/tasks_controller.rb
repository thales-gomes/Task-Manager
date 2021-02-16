class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def details
    @task = Task.find(params[:id])
  end

  def new
  end

  def edit
  
  end

  def update
    
  end

  def destroy
    
  end
end
