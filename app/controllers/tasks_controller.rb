class TasksController < ApplicationController

  def new
    @task = Task.new(params[@task])
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
