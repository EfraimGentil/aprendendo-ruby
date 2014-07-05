# encoding: utf-8
require "yaml"
require "fileutils"

class Media

    def initialize
        @discount = 0.1
        @id = self.class.next_id
    end

    def price_with_discount 
        @price - ( @price * @discount )
    end

end