# Encapsulation

class Revenue
    def initialize(no_of_calls, total_sales)
        @no_of_calls = no_of_calls
        @total_sales = total_sales
    end

    def Revenue_Per_Call
        @total_sales / @no_of_calls
    end
end

revenue = Revenue.new(500, 14000)
puts revenue.Revenue_Per_Call