class Integer
  def pingpong
    arr = (1..self).to_a
    new_arr = []
    arr.each do |arr_element|
      if arr_element % 15 === 0
        new_arr.push("pingpong")
      elsif arr_element % 3 === 0
        new_arr.push("ping")
      elsif arr_element % 5 === 0
        new_arr.push("pong")
      else
        new_arr.push(arr_element)
      end
    end
    new_arr
  end
end


  
