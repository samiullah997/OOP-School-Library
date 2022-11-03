require_relative 'app'

def main
  App.new.run
end

def list_options
  puts 'Select one of the following options: '
  puts '1 -> List all books'
  puts '2 -> List all people'
  puts '3 -> Create a person'
  puts '4 -> Create a book'
  puts '5 -> Create a rental'
  puts '6 -> List all rentals for a given person id'
  puts '7 -> Exit'
end

def option(input)
  case input
  when '1'
    list_books
  when '2'
    list_people
  when '3'
    create_person
  when '4'
    create_book
  when '5'
    create_rental
  when '6'
    list_rentals
  else
    puts "I don't understand..."
  end
end

main