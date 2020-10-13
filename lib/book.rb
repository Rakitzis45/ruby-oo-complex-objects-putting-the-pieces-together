class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def new_book
        Book.new(title)
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

