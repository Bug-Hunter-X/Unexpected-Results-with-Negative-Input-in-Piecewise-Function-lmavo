function result = myFunction(x)
  %check if input is a number
  if ~isnumeric(x)
    error('Input must be a numeric value.');
  end
  
  if x > 5
    result = x^2; 
  elseif x < 0
    error('Input must be a non-negative value.'); % Or handle negative input as appropriate
  else
    result = x + 10; 
  end
end

% Example usage with error handling
input = -2; 
 try
    output = myFunction(input);
    disp(['Output: ',num2str(output)]);
 catch e
    disp(['Error: ',e.message]);
 end

input = 6;
output = myFunction(input);
disp(['Output: ',num2str(output)]);
 