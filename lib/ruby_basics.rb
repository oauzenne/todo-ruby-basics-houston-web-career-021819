def division(num1, num2)
  return (num1.to_i/num2.to_i)
end
division(42,7)


def assign_variable(name)
  name = name
end
assign_variable("Bob")

def argue(phrase="I'm right and you are wrong!")
  return phrase
end

def greeting(greeting,name)
greeting="Hi there,"
name="Bobby"
puts greeting+name
end

def return_a_value
return "Nice"
end

def last_evaluated_value
return "expert"
end

def pizza_party(topping="cheese")
  return #{topping}
end
topping="pepperoni"