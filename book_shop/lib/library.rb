# encoding: utf-8
class Library

    def initialize
        @file_database = FileDatabase.new
    end

    def add_book( book )
        save_in_file book do
            books << book
        end
    end

    def books_by_category( category )
        books.select{ |book| book.category == category } 
    end

    def books
        @books ||= @file_database.load
    end

    private 
        def save_in_file ( book )
            @file_database.save book
            yield
        end

end