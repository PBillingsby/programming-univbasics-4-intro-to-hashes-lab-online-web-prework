=begin def new_hash
  # return an empty hash
  Hash.new 
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  a = {1 => "Hi", 2 => 1, 3 => "55"}
  a
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {:name => "Grace Hopper"}
  pioneer
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  random_num = {:id => 12}
  random_num
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters 
  new_hash = {}
  new_hash.store(key, value)
  new_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]

end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] += 1
    hash
  else
    hash[key] = 1
    hash
  end
end

=end

  
def new_hash
  # return an empty hash
  newer_hash = {}
  newer_hash
end

def my_hash
  a = {1 => "edgy", 2 => "rats"}
  a
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  grace = {:name => "Grace Hopper"}
  grace
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id = {:id => 1}
  id
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash.New(key, value)
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
