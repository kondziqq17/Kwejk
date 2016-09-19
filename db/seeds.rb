u = Admin.new(:email => "admin@example.com", :password => 'password', :password_confirmation => 'password')
u.save

p 'Admin created'