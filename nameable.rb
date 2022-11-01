require_relative 'person'

class Nameable < Person
  def correct_name
    raise NotImplementedError, 'correct_name has to be defined'
  end
end
