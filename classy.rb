class Person
  attr_accessor :name
  def initialize(name)
  @name = name
end

class Manager < Person
  attr_accessor :work
  DUE_DATE = %w[yesterday tomorrow EOD]
end
  def due
  puts  "we need that by #{DUE_DATE.shuffle.first}"
end
end
Hagred = Manager.new ('due')
