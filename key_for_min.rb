# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

tacos = {"chicken" => 2, "pork" => 2, "lamb" => 2, "cactus" => 1}


def key_for_min_value(tacos)
  tacos.collect do |choice, count|
    if count < 2
    return choice
  else
    return nil
  end
end
end