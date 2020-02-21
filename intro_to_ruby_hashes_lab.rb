

def new_hash
  Hash.new
end

def actor
  actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
  monopoly = {railroads: new_hash}
end


def monopoly_with_second_tier
  monopoly = {railroads: new_hash}
	monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:rent_in_dollars] = new_hash
  monopoly[:railroads][:names] = new_hash
  monopoly
end

def monopoly_with_third_tier

  
end

def monopoly_with_fourth_tier


end
