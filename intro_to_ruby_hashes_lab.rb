def new_hash
  hash = hash.new
end

def my_hash
  anotherHash = {:Fruit => 'Banana'}
end

def pioneer
  nameHash = {:name => "Grace Hopper"}
end

def id_generator
  idHash = {:id => 52}
end

def my_hash_creator(key, value)
  hashBuild = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
else hash[key] += 1 : hash[key] = 1 
  return hash
end
