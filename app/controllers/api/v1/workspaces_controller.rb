class Api::V1::WorkspacesController < ApplicationController
  def index
    @workspaces = Workspace.all

    render json: @workspaces, status: 200
  end

  def show
    @workspace = Workspace.find(params[:id])

    render json: @workspace, status: 200
  end

  def create
    @workspace = Workspace.create(workspace_params)

    render json: @workspace, status: 200
  end

  def update
    @workspace = Workspace.find(params[:id])
    @workspace.update(workspace_params)
    render json: @workspace, status: 200
  end

  def destroy
    @workspace = Workspace.find(params[:id])
    @workspace.delete

    render json: {workspaceId: @workspace.id}
  end

  private
    def workspace_params
      # params.require(:workspace).permit(:body)
      params.require(:workspace).permit(:name)
    end
end
