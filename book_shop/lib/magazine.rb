class Magazine < Media
    include ActiveFile

    fields :title, :price

end