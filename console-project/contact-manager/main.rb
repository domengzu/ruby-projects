require_relative 'lib/contact/manager.rb'

# Contact::Manager.hello
loop do
  puts "\n# ------------ CONTACT MANAGER ----------- #"
  puts "1. Add contact"
  puts "2. View contacts"
  puts "3. Edit contact"
  puts "4. Delete contact"
  puts "5. Search contact"
  puts "6. Exit"
  puts "# ---------------------------------------- #"
  puts ""
  print "Enter your choice to operate the program: "
  input = gets.chomp.to_i

  case input
  when 1
    print "Enter contact name: "
    name = gets.chomp
    print "Enter contact phone number: "
    phone = gets.chomp
    Contact::Manager.add_contact(name, phone)
    puts ""
    puts "Contact added successfully!"
  when 2
    puts "# ----------- LIST OF CONTACTS ----------- #"
    Contact::Manager.display_contact
    puts "# ---------------------------------------- #"
  when 3
    print "Enter contact ID to update: "
    index = gets.chomp.to_i - 1
    # p index => used for debugging
    print "New name: "
    name = gets.chomp
    print "New phone: "
    phone = gets.chomp
    Contact::Manager.edit_contact(index, name, phone)
    puts ""
    puts "Contact updated successfully!"
  when 4
    print "Enter contact ID delete: "
    index = gets.chomp.to_i - 1
    Contact::Manager.delete_contact(index)
  when 5
    puts "# ---------- SEARCH CONTACT ---------- #"
    print "Enter name or contact number: "
    input = gets.chomp
    Contact::Manager.search_contact(input)
  when 6
    puts ""
    puts "You exit the progam!"
    break
  else
    puts ""
    puts "Invalid input. Please try again."
  end
end