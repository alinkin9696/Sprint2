puts "Starting..."

file = File.open ('data.csv')

file.gets

people = []

while (line = file.gets) do
  people << line.split(",")
  
end


people = people.sort {|x,y| x[1] <=> y[1]}
puts people

file. close 

puts "Starting..."

file = File.open ('data.csv')

file.gets

user_collection = UserCollection.new
data = user_collection .open_data

while (params = data.gets) do
  user = User.new(params)
user_collection .add user
end
user_collection.sort_by_age!

user_collection.export_for_file!
class User

attr_accessible
attr_accessible :age, :name, :phone, :address, :comments
def initialize 
  
  
  ...
  
  
...
end
end
class UserColection
end# Sprint2
