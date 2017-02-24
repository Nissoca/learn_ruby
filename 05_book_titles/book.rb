class Book
  attr_accessor :title

  def title
    @title = @title.split()
    for i in 0..@title.length - 1
      unless %w(a an and the in of).include? @title[i] and i != 0
        @title[i] = @title[i].capitalize
      end
    end
    @title = @title.join(" ")
  end

end
