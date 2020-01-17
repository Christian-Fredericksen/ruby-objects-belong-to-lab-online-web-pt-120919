class Song 
  attr_accessible :title, :artist 
  def initialize (title)
    @title = title
  end
end