# frozen_string_literal: true

require_relative "manager/version"

#TODO: case validation and duplicate validation

module Contact
  module Manager
    class Error < StandardError; end
    @contacts = []

    def self.contacts_count
      @contacts.length
    end

    def self.add_contact(name, phone)
      @contacts << { name: name, phone: phone }
    end
    
    def self.display_contact
      if @contacts.empty?
        puts "No contacts found!"
      else
        @contacts.each_with_index {|contact, index| puts "#{index + 1}: #{contact[:name]} - #{contact[:phone]}"}
      end
    end
    
    def self.edit_contact(index, name, phone)
      if @contacts[index]
        @contacts[index][:name] = name
        @contacts[index][:phone] = phone
      else
        puts ""
        puts "Invalid contact number."
      end
      
    end

    def self.delete_contact(index)
      if @contacts.delete_at(index)
        puts ""
        puts "Deleted successfully."
      else
        puts ""
        puts "Invalid contact number."
      end
    end

    def self.search_contact(query)
      result = @contacts.select do |contact|
        contact[:name].include?(query) || contact[:phone].include?(query)
      end

      if result.empty?
        puts ""
        puts "[No contacts found.]"
      else
        puts result.size == 1 ? "\n#{result.size} contact found!" : "\n#{result.size} contacts found!"
        result.each {|contact| puts "[#{contact[:name]} - #{contact[:phone]}]"}
      end
    end
  end
end
