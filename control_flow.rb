def admin_login(username, password)
  # your code here
  if ((username === "admin" || username === "ADMIN") && password === "12345") 
    return "Access granted";
   else 
    return "Access denied";
   end
end


def hows_the_weather(temperature)
  # your code here
  if (temperature < 40) 
    return = "brisk";
   elsif (temperature >= 40 && temperature <= 65) 
    return = "a little chilly";
   elsif (temperature > 85) 
    return = "too dang hot";
   else 
    return = "perfect";
  return `It's ${response} out there!`;
   end
end


def fizzbuzz(num)
  # your code here
  if (num % 3 === 0 && num % 5 === 0) 
    return "FizzBuzz";
   elsif (num % 3 === 0) 
    return "Fizz";
   elsif (num % 5 === 0) 
    return "Buzz";
   else 
    return num;
   end
end

def calculator(operation, num1, num2)
  # your code here
  case (operation) 
  when "+"
        return num1 + num2;
  when "-"
        return num1 - num2;
  when "*"
        return num1 * num2;
  when "/"
        return num1 / num2;
  else
    puts ("Invalid operation!");
  end
end

