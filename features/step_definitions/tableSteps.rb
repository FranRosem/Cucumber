Before do
	@Matrix  = TableOP.new
end

Given(/^a list of integer numbers$/) do |table|
	@Matrix.GetTable(table)
end

When(/^I calculate the sum of them$/) do
  @sum = @Matrix.CalculateSum()
end

Then(/^I will get (\d+)$/) do |total|
  expect(@sum).to eq(total.to_f)
end

 When(/^we ask for the full name for "(.*?)"$/) do |name|
    @name = name
  end
  
  Then(/^we are told it is "(.*?)"$/) do |fullname|
    @fullmane = fullname
  end
  
  Then(/^we are also told it had (\d+) passengers$/) do |passengers|
  	@journey = passengers
	  case @name
	    when "SWI"
    	  @expected = 335
	    when "DMH"
		    @expected = 200    
      when "PLY"
    	  @expected = 244          
      when "SPP"
    	  @expected = 12    
	    end
    expect(@expected).to eq(passengers.to_i)
   end
   
