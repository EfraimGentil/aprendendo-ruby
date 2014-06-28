module FormatCurrency 

    # * define that this method will receive N values
    # this is how you define a varargs in ruby
    def format_currency(*variables)
        variables.each do |name|
            define_method("#{name}_formated") do
                value = respond_to?(name) ? send(name) : instance_variable_get("@#{name}")
                "R$ #{value}"
            end
        end
    end

end