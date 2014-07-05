class DVD < Media
    include ActiveFile
    extend FormatCurrency

    format_currency :price
    fields :title , :price , :category

    def to_s
        %Q{ Tittle: #{@title}, Value: #{@price} }
    end

end