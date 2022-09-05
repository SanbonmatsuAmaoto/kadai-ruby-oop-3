class Animal
  # 名前, 年齢
  attr_accessor :name, :age
  
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
  # 名前と年齢を画面表示
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end