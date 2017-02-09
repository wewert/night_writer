class NightWrite
  def convert_to_braille
    braille_txt = File.open('./braille.txt', "w")

    message[0].each do |x|
      if @letter_library[x] == nil
        cap = @letter_library["capitals"]
        letter = @letter_library[x.downcase]
        braille_txt.print(cap[0])
        braille_txt.print(letter[0])
        @counter += 1
      else
        letter = @letter_library[x]
        braille_txt.print(letter[0])
        @counter += 1
        end
      end


    braille_txt.print("\n")

    message[1].each do |x|
      if @letter_library[x] == nil
        cap = @letter_library["capitals"]
        letter = @letter_library[x.downcase]
        braille_txt.print(cap[1])
        braille_txt.print(letter[1])
        @counter += 1
      else
        letter = @letter_library[x]
        braille_txt.print(letter[1])
        @counter += 1
        end
      end

    braille_txt.print("\n")

    message[2].each do |x|
      if @letter_library[x] == nil
        cap = @letter_library["capitals"]
        letter = @letter_library[x.downcase]
        braille_txt.print(cap[2])
        braille_txt.print(letter[2])
        @counter += 2
      else
        letter = @letter_library[x]
        braille_txt.print(letter[2])
        @counter += 1
        end
      end
  end
end
