u = User.new
u.email = "admin@test.com"           # 可以改成自己的 email

u.password = "123456"                # 最少要六码

u.password_confirmation = "123456"   # 最少要六码

u.is_admin = true
u.save

Job.create!([title: 'time machine maintenance personnel', description: 'in a time machine technology, completes the time machine maintenance, in case the customer through time into the time in the process of space debris.', wage_upper_bound: 50000, wage_lower_bound: 9999, is_hidden: 'false'])
Job.create!([title: 'psychological counselor', description: "customers through the past and the future, and sometimes will be lost in time, can't distinguish is the past or the future of themselves, so we need you to have the ability to bear customer psychological problems, help them realize the reality and the past.", wage_upper_bound: 50000, wage_lower_bound: 9999, is_hidden: 'false'])
Job.create!([title: 'customer guides', description: 'to guide customers to use, to help them to go to the point in time they want.', wage_upper_bound: 30000, wage_lower_bound: 9999, is_hidden: 'false'])
