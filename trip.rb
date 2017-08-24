class Trip

  def initialize
    @locations = ["Toronto", "MISSISSAUGA","SIMCOE","JAZZ"]
  end

   def locations
     @locations
   end

  def statement
  @locations.sample
  end

  def done
    10.times do
      puts "you travell to #{statement} from #{statement}"
    end
  end




end

trip1 = Trip.new
# p trip1.locations
# p trip1.statement
p trip1.done
