# encoding: utf-8
class Book < Media
    include ActiveFile
    
    fields :category , :isnb, :title , :author , :number_of_pages , :price

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
