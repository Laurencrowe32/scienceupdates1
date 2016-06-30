news = {astronomy: {name: "link"}, physics: "Physics", art3: "Medical", art4: "Biology" art5: "Chemistry", art6: "Computer Science" art7: "Ecology"}

def initialize(link)
@link = link
end

class art
attr_reader :name, :link
  def initialize(link)
  @link = link
  end
end


class User
  attr_reader :email, :buttons
  #would i have to make an attraubte for every button as in art1 and it would be yes of no for each type of science
end
  #how do i make it where i will make a new one for everyone who signs up
