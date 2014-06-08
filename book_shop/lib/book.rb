# encoding: utf-8
class Book
	
    attr_accessor :price

    def initialize ( author , isnb = "1" , number_of_pages, price )
        @author = author
        @isnb = isnb
        @number_of_pages = number_of_pages
        @price = price
    end

    def to_s
        "Book: { author: #{@author}, isnb: #{@isnb}, number_of_pages: #{@number_of_pages}, price: #{@price} }"
    end

end
