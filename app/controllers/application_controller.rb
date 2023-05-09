class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/employees" do
    employees = Employee.all
    employees.to_json include: [:tasks]
  end

  post "/tasks" do
    task = Task.create(params)
    task.to_json
  end
  
  patch "/tasks/:id" do
    task = Task.find(params[:id])
    task.update(complete: params[:complete])
    task.to_json
  end


end
