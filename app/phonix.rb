def phone(number)


  keyboard = {
      "" => 1,
      "ABC" => 2,
      "DEF" => 3,
      "GHI" => 4,
      "JKL" => 5,
      "MNO" => 6,
      "PQRS" => 7,
      "TUV" => 8,
      "WXYZ" => 9,
      "0" => 0
  }

  output = ""
  number.chars.map do |char|
    if keyboard.keys.join(',').include?(char)
      keyboard.keys.each {|k| output << keyboard[k].to_s if k.include?(char)}
    else
      output << char
    end

  end

  p output
end


