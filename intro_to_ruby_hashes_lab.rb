def new_hash
  hash = {}
end


def my_hash
  person = {
   :name => 'Jamal Farah' 
  }
end


def pioneer
  hash = {
    :name => "Grace Hopper"
  }
end


def id_generator
  hash = {
    :id => 5
  }
end


def my_hash_creator(key, value)
  hash = {
    key => value
  }
end


def read_from_hash(hash, key)
  if hash[key]
    hash[key]
  else 
    puts "nil"
  end
end


def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1 
    hash
    else 
      hash[key] = 1 
      hash
    end 
end