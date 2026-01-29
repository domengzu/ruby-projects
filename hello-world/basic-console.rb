@users = []

def add_user
    print "\nEnter user's name: "
    name = gets.chomp.to_s
    # @users = @users.slice(', ').map(&:strip)
    if @users.find{|value| value == name}
        puts "You cannot add existing name."
    else
        added_user = @users.push(name)
        puts "\nSuccessfully added #{added_user}!"
        puts "\n"
    end
end
def display_names
    if @users.empty?
        puts "No users found."
    else
        results = @users.map {|value| value.capitalize}
        @users = @users.split(', ').map(&:strip)
        puts @users.class
        puts "\nList of users: #{results}"
        puts "\t"
    end
end

def update_username
    print "\nEnter user's name you want to edit: "
    name = gets.chomp.to_s
    name_index = @users.index(name)
    p name_index

    if name_index
        print "Enter new name: "
        new_name = gets.chomp.to_s
        @users = new_name
        puts "Change name successful with #{new_name}"
    else
        puts "No index found"
    end
end

loop do
    puts "Choose what action you want to do (1..5): "
    puts "1. VIEW USERS\n2. ADD USER\n3. EDIT A USER\n4. DELETE A USER\n5. EXIT"
    print "User's input: "
    action = gets.chomp.to_i

    case action
    when 1
        # ---- DISPLAY USERS ---- #
        display_names  # => function name
    when 2
        # ---- ADDING USERS ---- #
        add_user
    when 3
        # ---- EDITING USERS ---- #
        update_username
    when 4
        # ---- DELETING USER ---- #
        
    when 5
        puts "Operation exited"
        break
    end
end