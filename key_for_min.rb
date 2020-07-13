# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

tacos = {"chicken" => 2, "pork" => 2, "lamb" => 2, "cactus" => 1}


def key_for_min_value(tacos)
  tacos.each do |choice, count|
    least_choice
    lower
    if count < 2 || count == nil
    return choice
  else
    return nil
  end
end
return choice
end