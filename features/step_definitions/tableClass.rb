class TableOP
	@data
  def GetTable(table)
     @data = table.rows_hash
  end

  def CalculateSum()
  	res = 0
    @data.each_pair do |name, ammount|
     	res = res + ammount.to_i
    end
    res 
  end
  
end