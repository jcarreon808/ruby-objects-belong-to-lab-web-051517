class Post
  attr_accessor :title, :author

  def initialize
    @title
  end

  def self.author
    author = Author.new
    self.author = author
  end
end
