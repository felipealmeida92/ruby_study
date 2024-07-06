capitalize_lambda = ->(name) { puts name.capitalize }

def capitalize_name(lambda_function)
  lambda_function.call("joão")
  lambda_function.call("maria")
end

capitalize_name(capitalize_lambda)
