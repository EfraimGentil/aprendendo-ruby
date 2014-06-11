# encoding: utf-8
class Report

    def initialize( library )
        @library = library
    end

    def total 
        total = 0.0;
        @library.books.each{ |book|
            total += book.price
        }
        total
    end

    def total_with_inject
        @library.books.inject(0){
            |total , book| total += book.price
        }
    end

    def titles
        @library.books.map{ |book| book.title }
    end

    def titles_map_simplified
       @library.books.map &:title 
    end

end


