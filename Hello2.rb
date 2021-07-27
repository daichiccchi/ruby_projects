class Animal
  def self.greet
    p "こんにちは!Animalです！"
  end
   def greet
    p "こんにちは!Animalのインスタンスです！"
  end
   def initialize
    p "インスタンスが作られました"
  end
end

animal = Animal.new
p animal
Animal.greet

class Animal
  @@counter = 0
  
  def initialize
    @@counter += 1
  end
  
  def self.get_counter
    return @@counter
  end
end

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

class Animal
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
  
end

animal = Animal.new
animal.name = "サル"


animal2 = Animal.new
animal2.name = "ゾウ"

p animal2.name
p animal.name

class Animal
  attr_accessor :name;
end

animal = Animal.new
animal.name = "サル"
animal2.name = "キリン"
p animal2.name

class Dog < Animal
  def self.bow
    p "BowBow"
  end
end

Dog.greet
Dog.bow

animal = Animal.new
animal.greet



class People
  def self.greet
    p "私はPeopleクラスです"
  end 
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  attr_accessor :name
end



people = People.new
people.name = "山田太郎"

people2 = People.new
people2.name = "田中浩二"

p people.name
p people2.name

class ChildPeople < People
  def self.spec
    p "私は目からビームが出せます"
  end
end

ChildPeople.greet
ChildPeople.spec

