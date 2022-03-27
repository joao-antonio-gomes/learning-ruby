class Animal
  def jump
    puts 'Pulou!!!'
  end
end

class Dog < Animal
  def bark
    puts 'Woof woof'
  end
end

class Cat < Animal
  def meow
    puts 'Meow'
  end
end

dog = Dog.new
dog.jump
dog.bark

cat = Cat.new
cat.meow