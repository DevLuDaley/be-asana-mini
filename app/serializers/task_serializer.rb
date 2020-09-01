class TaskSerializer < ActiveModel::Serializer
  attributes :id, :name, :user, :project, :created_at, :updated_at, :completed_at, :body, :completed, :due_on, :note
#:assigned_to, :project_id,

  # def assigned_to
  #   {
  #     user_id: self.object.user.id,
  #     user_name: self.object.user.name,
  #     user_workspace_id: self.object.user.workspace_id
  #   }
  # end

  # def project
  #   {
  #     project_id: self.object.project.id,
  #     project_name: self.object.project.name
  #   }
  # end
  def user
    {
      user_id: self.object.user.id,
      user_name: self.object.user.name,
      user_created_at: self.object.user.created_at
    }
  end
end
