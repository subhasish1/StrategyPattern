class PaymentProcessor

    def initialize(amount, status)
        @amount = amount
        @status = status
    end

    def process
        raise NotImplementedError
    end
end