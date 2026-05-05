class Vehicle

    def initialize(strategy)
        @strategy = strategy
    end


    def drive()
        @strategy.drive
    end
end