class SubtasksController < ApplicationController
  def index
    @subtasks = Subtask.all

    render json: @subtasks, status: 200
  end

  def show
    @subtask = Subtask.find(params[:id])

    render json: @subtask, status: 200
  end

  def create
    @subtask = Subtask.create(subtask_params)

    render json: @subtask, status: 200
  end

  def update
    @subtask = Subtask.find(params[:id])
    @subtask.update(subtask_params)
    render json: @subtask, status: 200
  end

  def destroy
    @subtask = Subtask.find(params[:id])
    @subtask.delete

    render json: {subtaskId: @subtask.id}
  end

  private
    def subtask_params
      # params.require(:subtask).permit(:body)
      params.require(:subtask).permit(:name)
    end
end