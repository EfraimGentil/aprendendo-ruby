# encoding: utf-8
class Library

    include Enumerable

    def initialize
        @file_database = FileDatabase.new
    end

    def add_media( media )
        save_in_file media do
            medias << media
        end if media.kind_of? Media
    end

    def medias_by_category( category )
        medias.select{ |media| media.category == category } 
    end

    def medias
        @medias ||= @file_database.load
    end

    #Needed to execute the enumerable methods included in the mixin
    def each
        medias.each{ |media| yield media }
    end

    private 
        def save_in_file ( media )
            @file_database.save media
            yield
        end

end