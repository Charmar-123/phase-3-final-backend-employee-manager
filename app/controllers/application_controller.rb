class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  

  get "/employees" do
    employees = Employee.all
    employees.to_json include: [:tasks]
  end

  post "/employees" do
    employee = Employee.create(name: params[:name], position: params[:position], image_url: params[:image_url])
    tasks = params[:tasks].map { |task| Task.create({
      complete: false,
      description: task,
      employee_id: employee.id
    })}
    employee.to_json include: [:tasks]
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

  delete "/tasks/:id" do 
    task = Task.find(params[:id])
    task.destroy
  end


end
