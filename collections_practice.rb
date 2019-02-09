require 'pry'

def begins_with_r(array)
  array.all? do |name|
    name.start_with?("r")
  end
end

def contain_a(array)
  array.select do |name|
    name.include?("a")
  end 
end 

def first_wa(array)
  
  array.find do |name| 
    binding pry
    name.include?("wa")
  end 
end 