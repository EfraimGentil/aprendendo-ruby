# encoding: utf-8
require "yaml"

class FileDatabase 

    def save( book )
        File.open("books.yml" , "a") do |file|
            file.puts YAML.dump book
            file.puts ""
        end
    end

    def load
        $/ = "\n\n"
        File.open("books.yml" , "r").map do |sirialized_book|
            YAML.load sirialized_book
        end
    end

end