def new_hash
  {}
end

def my_hash
  hash_slinging_slasher = {
    spongebob: "water...",
    patrick: "hey spongebob!",
  }
end

def pioneer
  heyo = {
    name: "Grace Hopper"
  }
end

def id_generator
  okk = {
    id: 4
  }
end

def my_hash_creator(key, value)
  got_it = {}
  got_it[key] = value
  return got_it
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key]
    if hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
