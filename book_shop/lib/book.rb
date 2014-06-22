# encoding: utf-8
class Book < Media

    attr_accessor :category , :isnb

    def initialize (title, author , isnb = "1" , number_of_pages, price , category )
        super()
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
