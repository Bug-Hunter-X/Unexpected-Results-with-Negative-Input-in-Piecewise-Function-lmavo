function result = myFunction(x)
  if x > 5
    result = x^2; 
  else
    result = x + 10; 
  end
end

%Example usage with potential error
input = -2; %this is a negative value
output = myFunction(input); 
