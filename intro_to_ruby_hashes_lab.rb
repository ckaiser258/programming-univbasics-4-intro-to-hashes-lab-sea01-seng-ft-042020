def new_hash
  Hash.new
end

def my_hash
  hash = {name: "Colton"}
end

def pioneer
  hash = {:name => 'Grace Hopper'}
end

def id_generator
  hash = {:id => 2}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key] = 1
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
end
