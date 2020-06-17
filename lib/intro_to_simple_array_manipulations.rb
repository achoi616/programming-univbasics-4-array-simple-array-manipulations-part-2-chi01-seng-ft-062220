def using_concat(this, that)
  this = ["raindrops on roses", "whiskers on kittens"]
  that = ["sports cars", "flatiron school"]
  @my_favorite_things = this.concat(that)
end

def using_insert(this, that)
  this = ["1", "2", "3", "4", "6", "7", "8"]
  this.insert(4, "Python")
end

def using_uniq(haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array = haircuts.uniq
end

def using_flatten(array)
  array = ["Saxophone", "Piano", "Trumpet", ["Violin", "Drums", "Flute"]]
  array.flatten
end

def using_delete(instructors, fired)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  instructors.delete("Steven")
end

