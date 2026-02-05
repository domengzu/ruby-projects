class UserManagement
  def initialize
    @users = []
    # @name = name
  end

  def add_user(name)
    @users << name
  end

  def view_users
    if @users.empty?
      puts "\n[No users found.]"
      puts "\n"
    else
      puts "\n# ====== LIST OF USERS ====== #"
      @users.each_with_index {|user, index| puts "#{index + 1}. #{user}"}
      puts "\n"
    end
  end

  def update_user(id, new_name)
    index = id - 1
    
    if index >= 0 && index < @users.length
      @users[index] = new_name.capitalize
      puts "\nUser name updated successfully!"
      view_users
    else
      puts "\nInvalid ID"
      puts ""
    end
  end

  def delete_user(id)
    index = id - 1

    if index >= 0 && index < @users.length
      @users.delete_at(index)
      puts "\nUser deleted successfully"
      view_users
    else
      puts "\nAction unsuccessful. Invalid ID."
      puts ""
    end
  end

  def search_user(query)
    result = @users.select{|user| user == query}

    if result.empty?
      puts "\nNo users found."
      puts ""
    else
      puts result.size == 1 ? "\n#{result.size} User found!" : "\n#{result.size} Users found!"
      result.each_with_index {|user, index| puts "#{index + 1}. #{user}"}
      puts ""
    end
  end
end