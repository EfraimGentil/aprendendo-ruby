class DVD < Media
    extend FormatCurrency

    format_currency :price

    def initialize(title , price , category)
        super()
        @price = price
        @title = title
        @category = category
    end

    def to_s
        %Q{ Tittle: #{@title}, Value: #{@price} }
    end

end