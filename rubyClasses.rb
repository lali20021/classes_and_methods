class Vehicle
    def initialize(vehicle)
        @my_vehicle = vehicle
        @on_off = false
        @left = false
        @right = false

    end
    def lights(on_off)
        if on_off == true
            true
        else
            on_off = false
        end
    end

    def left_turn(left)
        if left == true
            true
        else
            left = false
        end
    end

    def right_turn(right)
        if right == true
            true
        else
            right = false
        end
    end
end

class Car < Vehicle
    def initialize
        @my_car = car
        @wheels = 4
    end

    def number_of_wheels
        @wheels
    end
end

class Tesla < Car
    def initialize (model_year)
        @model_year = model_year
        @mph = 0
    end
    def accelerate(mph)
        mph = mph + 10
    end
    def decelerate(mph)
        mph = mph - 7
    end
end

class Honda < Car
    def initialize (model_year)
        @model_year = model_year
        @mph = 0
    end
    def accelerate(mph)
        mph = mph + 2
    end
    def decelerate(mph)
        mph = mph - 1.25
    end
end

class Toyota < Car
    def initialize (model_year)
        @model_year = model_year
        @mph = 0
    end
    def accelerate(mph)
        mph = mph + 7
    end
    def decelerate(mph)
        mph = mph - 5
    end
end

car1 = Vehicle.new(2019)
p car1.lights(true)
p car1.left_turn(true)
p car1.right_turn(true)

car2 = Tesla.new(2019)
p car2.lights(true)
p car2.accelerate(1)
p car2.decelerate(23)

car3 = Honda.new(2019)
p car3.accelerate(1)
p car3.decelerate(1)

car4 = Toyota.new(2019)
p car4.accelerate(1)
p car4.decelerate(1)
