def new_hash
  new_hash =  {
  }
end

def my_hash
  my_hash = {
    video_game: "League of Legends"
  }
end

def pioneer
  pioneer_hash = {
  name: "Grace Hopper"
  }
end

def id_generator
  id_hash = {
    id: 566372
  }
end

def my_hash_creator(key, value)
  
  creator_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1 
  else
    hash[key] = 1 
  end
  hash
end
