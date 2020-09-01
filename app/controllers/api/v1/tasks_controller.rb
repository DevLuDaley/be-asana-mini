class Api::V1::TasksController < ApplicationController
  def index
    @tasks = Task.all

    render json: @tasks, status: 200
  end

  def show
    @task = Task.find(params[:id])

    render json: @task, status: 200
  end

  def create
    # binding.pry
    @task = Task.create(task_params)

    render json: @task, status: 200
  end

  def update
        # binding.pry
    @task = Task.find(params[:id])
    @task.update(task_params)
    render json: @task, status: 200
  end

  def destroy
    @task = Task.find(params[:id])
    @task.delete

    render json: {taskId: @task.id}
  end

  private
    def task_params
      # params.require(:task).permit(:body)
      params.require(:task).permit(:name, :user_id, :body, :project_id, :user_name, :project_name)
    end
end
