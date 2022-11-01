require_relative 'nameable'

class Decorator < Nameable
  def initialize(obj)
    super()
    @nameable = obj
  end

  def correct_name
    @namealbe.correct_name
  end
end

class CapitalizeDecorator < Decorator
  def initialize(obj)
    super(obj)
    @nameable = obj
  end

  def correct_name
    @nameable.correct_name.capitalize
  end
end

class TrimmerDecorator < Decorator
  def initialize(obj)
    super(obj)
    @nameable = obj
  end

  def correct_name
    @nameable.correct_name[0..9]
  end
end
