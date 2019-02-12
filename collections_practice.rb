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
    name.match(/wa/)
  end 
end 

def remove_non_strings(array)
  array.delete_if { |obj| !(obj.is_a? String) }
end 

def count_elements(array)
  array.group_by(&:itself).map{|k, v| k.merge(count: v.length)}
end 

