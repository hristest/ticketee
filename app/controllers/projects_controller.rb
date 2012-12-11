class ProjectsController < ApplicationController
  
  def index
  end

  def show
    @project = Project.find(params[:id])
    @title = "#{@project.name} - Projects"
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(params[:project])

    if @project.save
      flash[:notice] = 'Project has been created'
      redirect_to @project
    else
      flash[:error] = 'Project has not been created'
      render action: 'new'
    end

  end

end
