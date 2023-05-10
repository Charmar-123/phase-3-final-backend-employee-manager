class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  

  get "/employees" do
    employees = Employee.all
    employees.to_json include: [:tasks]
  end

  post "/employees" do
    employee = Employee.create(params)
    employee.to_json

  post "/tasks" do
    task = Task.create(params)
    task.to_json
  end
  
  patch "/tasks/:id" do
    task = Task.find(params[:id])
    task.update(complete: params[:complete])
    task.to_json
  end

  delete "/tasks/:id" do 
    task = Task.find(params[:id])
    task.destroy
  end


end
