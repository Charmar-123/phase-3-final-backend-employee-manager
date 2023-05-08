puts "🌱 Seeding spices..."

# Employees
Employee.create(name: "George", position: "Office Manager", image_url: "https://thumbs.dreamstime.com/b/profile-picture-caucasian-male-employee-posing-office-happy-young-worker-look-camera-workplace-headshot-portrait-smiling-190186649.jpg")
Employee.create(name: "Leila", position: "Office Manager", image_url: "https://img.freepik.com/free-photo/business-finance-employment-female-successful-entrepreneurs-concept-smiling-professional-businesswoman-real-estate-broker-showing-clients-good-deal-carry-laptop-hand_1258-59121.jpg")
Employee.create(name: "Steven", position: "Project Manager", image_url: "https://media.istockphoto.com/id/1132793417/photo/positivity-produces-success.jpg?s=612x612&w=0&k=20&c=Vak0Cam-GSVP0AnadPtC3yb_1K1O_IaLAgcwaoOg0HQ=")
Employee.create(name: "Samantha", position: "Financial Analyst", image_url: "https://res.cloudinary.com/dmh15ov9z/image/upload/w_500,c_fill/q_auto,f_auto,c_scale,w_500,dpr_3.0,c_limit/v1582839484/stock%20plans/video-poster-employee-stock-plans_n3cp65.jpg")
Employee.create(name: "Ella", position: "Public Relations Specialist", image_url: "https://freedesignfile.com/upload/2018/11/Corporate-group-employees-Stock-Photo-05.jpg")
Employee.create(name: "Sam", position: "Content Creator", image_url: "https://thumbs.dreamstime.com/b/portrait-handsome-african-american-employee-using-laptop-workplace-portrait-handsome-african-american-employee-using-160042980.jpg")
Employee.create(name: "Rebecca", position: "Event Planner", image_url: "https://as1.ftcdn.net/v2/jpg/02/92/08/12/1000_F_292081234_4T33blX2yKduk5aIMLWaR7kthg8zFR2A.jpg")
Employee.create(name: "Nick", position: "Research Analyst", image_url: "https://media.istockphoto.com/id/1335295926/photo/asian-businesswoman-standing-smiling-at-the-camera.jpg?s=612x612&w=0&k=20&c=9d0SoulKr4yhsEnBSrMTuJtpC269_v95L-N-6uCaPu0=")

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
