def using_concat(this, that)
  this = ["raindrops on roses", "whiskers on kittens"]
  that = ["sports cars", "flatiron school"]
  @my_favorite_things = this.concat(that)
end

def using_insert(this, that)
  this = ["1", "2", "3", "4", "6", "7", "8"]
  this.insert(4, "5")
end
