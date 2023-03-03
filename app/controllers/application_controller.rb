class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  # Get all projects
  get '/projects' do
    projects = Projects.all
    projects.to_json
  end
  # Get a specific project by id
  get '/projects/:id' do
    project = Project.find(params[:id])
    project.to_json
  end
  # Create a new project
  post '/projects' do
    project = Project.create(params)
    project.to_json
  end
  # Update a project by id
  patch '/projects/:id' do
    project = Project.find(params[:id])
    project.update(params)
    project.to_json
  end
  # Delete a project by id
  delete '/projects/:id' do
    project = Project.find(params[:id])
    project.destroy
    { message: "project with id #{params[:id]} deleted" }.to_json
  end
end