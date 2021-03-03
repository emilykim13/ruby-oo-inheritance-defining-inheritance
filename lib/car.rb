require 'pry'
require_relative "./vehicle.rb"
class Car < Vehicle #subclass
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

    def get_out
        "vrm vrm get out me mum's car"
    end
    # so basically 'Car' is a subclass of 'Vehicle' and its instance methods are not shared with the parent class 'Vehicle' 
    # BUT the subclass can use the instance methods from the parent class
end 
# binding.pry