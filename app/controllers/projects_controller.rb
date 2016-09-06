class ProjectsController < ApplicationController
  def index
    @texto =  "holafsadsafdasfdasfdsad"
    @projects = Project.order(created_at: :asc).limit(5)

  end

end
