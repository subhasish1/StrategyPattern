class PaymentStrategy

    def initialize(strategy)
        @strategy = strategy
    end

    def process(amount:, details:)
        @strategy.process(amount: amount, details: details)
    end

end