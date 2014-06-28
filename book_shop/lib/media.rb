# encoding: utf-8
require "yaml"
require "fileutils"

class Media
    attr_accessor :price
    attr_reader :title

    def initialize
        @discount = 0.1
        @id = self.class.next_id
    end

    def save
        FileUtils.mkdir_p "db/#{self.class.name.downcase}/"
        File.open("db/#{self.class.name.downcase}/#{@id}.yml" , "w") do |file|
            file.puts serialize
        end
    end

    def self.next_id
        Dir.glob("db/#{self.class.name.downcase}/*.yml").size + 1
    end

    def serialize
        YAML.dump self
    end

    def price_with_discount 
        @price - ( @price * @discount )
    end

end