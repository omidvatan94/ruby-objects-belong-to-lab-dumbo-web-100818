class Author

  attr_accessor :name

  def make_post(title, author)
    Post.new(title, self)
  end

end
