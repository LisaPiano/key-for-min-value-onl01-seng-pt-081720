# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(ikea)
  if ikea[:chair] < ikea[:table] && ikea[:chair] < ikea[:mattress]
      puts "chair"
      elsif ikea[:table] < ikea[:chair] && ikea[:table] < ikea[:mattress]
      puts "table"
    
    else 
      puts "mattress"
      
  
  
  
  end
  end

end