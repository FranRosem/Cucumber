class Temperature
  def push(n)
    @args ||= []
    @args << n
  end

  def op(type)
    res = 0
    case type
      when "ftoc"
            @args.each do |input|
              res = (input-32) * (5.0/9.0)
            end
      when "ctof"
            @args.each do |input|
              res = input * (9.0/5.0) + 32
            end
    end
    res
  end
end