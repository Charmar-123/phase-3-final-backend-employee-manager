class Employee < ActiveRecord::Base
    has_many :tasks 

    def join(employee, tasks)
        employee["tasks"] = tasks
    end
end