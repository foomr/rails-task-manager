class TasksController < ApplicationController
    def index
        @tasks = Task.all
    end
    def show
        @task = Task.find(params[:id])
    end
    def new
        @task = Task.new
    end
    def create
        raise
        @task = Task.new(params[:task])
        
    end
end
