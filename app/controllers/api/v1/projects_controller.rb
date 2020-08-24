class Api::V1::ProjectsController < ApplicationController
  def index
    @projects = Project.all

    render json: @projects, status: 200
  end

  def show
    @project = Project.find(params[:id])

    render json: @project, status: 200
  end

  def create
    @project = Project.create(project_params)

    render json: @project, status: 200
  end

  def update
    @project = Project.find(params[:id])
    @project.update(project_params)
    render json: @project, status: 200
  end

  def destroy
    @project = Project.find(params[:id])
    @project.delete

    render json: {projectId: @project.id}
  end

  private
    def project_params
      # params.require(:project).permit(:body)
      params.require(:project).permit(:name)
    end
end
