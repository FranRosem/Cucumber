Before do
	@temperature = Temperature.new
end

Given /^I have entered (\d+) into the temperature changer$/ do |n|
    @temperature.push(n.to_i)
end

When /^I press (\w+)$/ do |op|
  @result = @temperature.op(op)
end

Then /^The result should be (\d+) on the screen$/ do |n|
  expect(@result).to eq(n.to_f)
end