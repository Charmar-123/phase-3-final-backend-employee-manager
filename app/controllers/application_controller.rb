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

end
