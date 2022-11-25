class Calculator
  def push(n)
    @args ||= []
    @args << n
  end

  def op(type)
	res = 0
	case type
		when "add"
				@args.each do |input|
				  res += input

				end
		when "multiply"
				res = 1
				@args.each do |input|
				  res *= input
				end
	end
	res
  end
end