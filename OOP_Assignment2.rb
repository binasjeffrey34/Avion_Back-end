# Abstraction

class Refund
    def initialize(no_of_orders, order_value, voucher=false)
        @no_of_orders = no_of_orders
        @order_value = order_value
        @voucher = voucher
    end
    
    def total_refund
        total_value - voucher
    end

    private

    def total_value
        no_of_orders * order_value
    end

    def voucher @voucher ? 5 : 0
    end
end

refund = Refund.new(3, 200, true)
puts revenue.total_refund