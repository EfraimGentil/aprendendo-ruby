# encoding: utf-8
class Book
	
    attr_accessor :price , :category , :isnb
    attr_reader :title

    def initialize (title, author , isnb = "1" , number_of_pages, price , category )
        @title = title;
        @author = author
        @isnb = isnb
        @number_of_pages = number_of_pages
        @price = price
        @category = category
    end

    def to_s
        "Book: { author: #{@author}, isnb: #{@isnb}, number_of_pages: #{@number_of_pages}, price: #{@price} }"
    end

    def eql? other_book
        @isnb == other_book.isnb
    end

    def hash
        @isnb.hash
    end

end
