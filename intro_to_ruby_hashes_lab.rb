def new_hash
  Hash.new 
end

def my_hash
  {
    :apple => 10,
    :pear => 4
  }
end

def pioneer
  {
    :name => "Grace Hopper"
  }
end

def id_generator
  {
    :id => 34
  }
end

def my_hash_creator(key, value)
  {
    key => value 
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 hash = {}
 new_key = key
 new_val += 1 
 hash[new_key] = new_val
 
 
 end
