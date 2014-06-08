# encoding: utf-8
class Library

    def initialize
        @books = {}
    end

    def add_book( book )
        @books[book.category] ||= []
        @books[book.category] << book
    end

    def books
        @books.values.flatten
    end


end