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
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
