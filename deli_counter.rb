
def line(katz_deli)
  katz_deli = []
    puts "The line is currently empty." if katz_deli.length == 0

    katz_deli.each_with_index {|name, index| puts "The line is currently: #{index}. #{name}}


  end

def take_a_number(katz_deli, name)

  katz_deli.each_with_index { |name, index| puts
  Welcome #{name}. You are number #{index} in line.}

end

def now_serving(katz_deli)
  return "There is nobody waiting to be served!" if katz_deli.length == 0
  return "Currently serving    #{}." if katz_deli.length > 0
end
