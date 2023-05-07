puts "🌱 Seeding spices..."

# Employees
Employee.create(name: "George", position: "Office Manager")
Employee.create(name: "Leila", position: "Office Manager")
Employee.create(name: "Steven", position: "Project Manager")
Employee.create(name: "Samantha", position: "Financial Analyst")
Employee.create(name: "Ella", position: "Public Relations Specialist")
Employee.create(name: "Sam", position: "Content Creator")
Employee.create(name: "Rebecca", position: "Event Planner")
Employee.create(name: "Nick", position: "Research Analyst")

# Tasks

Task.create(description: "Manage employment and human resources through developing employment policies and requirements.",complete: false,employee_id: 1)
Task.create(description: "Formulate budget estimates in support of business objectives.",complete: false,employee_id: 4)
Task.create(description: "Develop plans for allocating financial resources.",complete: false,employee_id: 4)
Task.create(description: "Administer office accessories supply.",complete: false,employee_id: 2 )
Task.create(description: "Keep and coordinate schedules and agendas of all general and board meetings.",complete: false,employee_id: 3)
Task.create(description: "Assist secretary in making records during meetings and conferences.",complete: true,employee_id: 8)
Task.create(description: "Develop employee development and motivation programs.",complete: true,employee_id: 2)
Task.create(description: "Provide cash flow control and audit.",complete: false,employee_id: 4)
Task.create(description: "Conduct financial audits and checks.",complete: false,employee_id: 8)
Task.create(description: "Review and interpret accounting and financial management policies.",complete: true,employee_id: 3)
Task.create(description: "Type and design documents and papers.",complete: true,employee_id: 7)
Task.create(description: "Approve and lead various meetings and conferences.",complete: false,employee_id: 3)
Task.create(description: "Create, compile and maintain employee payroll records.",complete: false,employee_id: 4)
Task.create(description: "Ensure that employees are paid on time.",complete: false,employee_id: 1)
Task.create(description: "Sort and order documents and records.",complete: true,employee_id: 4)
Task.create(description: "Collect and analyze data.",complete: true,employee_id: 8)
Task.create(description: "Develop and maintain website.s",complete: true,employee_id: 6)
Task.create(description: "Recruit and hire employees.",complete: false,employee_id: 1 )
Task.create(description: "Manage incoming and outgoing mail.",complete: false,employee_id: 5)
Task.create(description: "Respond to customer inquiries and complaints.",complete: false,employee_id: 5)
Task.create(description: "Manage project budgets.",complete: false,employee_id: 3)





puts "✅ Done seeding!"
