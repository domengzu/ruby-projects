require_relative 'user'

user = UserManagement.new

puts "\n# ------ USER MANAGEMENT ----- #"

loop do 
  puts "1. View users"
  puts "2. Search user"
  puts "3. Add user"
  puts "4. Edit user"
  puts "5. Delete user"
  puts "6. Exit"
  print "Enter your selected number: "
  choice = gets.chomp.to_i
    
  case choice
  when 1
    user.view_users
  when 2
    puts "\n# ====== SEARCH USER ====== #"
    print "Enter name: "
    name = gets.chomp.capitalize
    # name = name.capitalize
    user.search_user(name) 
  when 3
    puts "\n# ====== ADD USER ====== #"
    print "Enter name of the user: "
    username = gets.chomp.capitalize
    
    user.add_user(username)
    # display user
    user.view_users

    puts "User added succesfully!"
  when 4
    puts "\n# ====== UPDATE USER ====== #"
    user.view_users
    print "Enter ID: "
    id = gets.chomp.to_i
    print "Enter new name: "
    new_name = gets.chomp
    user.update_user(id, new_name)
  when 5
    puts "\n# ====== DELETE USER ====== #"
    user.view_users
    print "Enter ID: "
    id = gets.chomp.to_i
    user.delete_user(id)
  when 6
    puts "Exit"
    break
  else
    puts "\nTARONGA NA IMONG INPUT CHOI AYAWG LAPAS SA CHOICES, BARUMBADO!"
  end
end