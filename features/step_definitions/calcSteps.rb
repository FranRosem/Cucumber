Before do
	@calculator = Calculator.new
end

Given /^I have entered (\d+) into the calculator$/ do |n|
  @calculator.push(n.to_i)
end

When /^I press (\w+)$/ do |op|
  @result = @calculator.op(op)
end

Then /^The result should be (\d+) on the screen$/ do |n|
  expect(@result).to eq(n.to_f)
end