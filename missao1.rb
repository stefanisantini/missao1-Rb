def capitalize_name(lambda_capitalize)
    lambda_capitalize.call('stefani')
    lambda_capitalize.call('santini')
    lambda_capitalize.call('reis')
   end
    
   lambda_capitalize = -> (name) { puts name.capitalize }
    
   capitalize_name(lambda_capitalize)