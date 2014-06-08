# encoding: utf-8
class Library

    attr_reader :library

    def initialize
        @library = []
    end

    def add_book( book )
        @library << book
    end


end