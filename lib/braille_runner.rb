require './lib/night_write'
require 'pry'

handle = File.open(ARGV[0], "r")
words_txt = handle.read.chomp
    #words_txt = File.open('./message.txt', "w")
# words_txt.puts(@message)
# words_txt.puts(@message)
# words_txt.print(@message)
@message = (message + "\n")*3
handle.close

@message = message.split("\n")
@message = message[0].split(""), message[1].split(""), message[2].split("")

writer = File.open(ARGV[1], "w")
writer.close
writer.write(translated_braille)

night_write.start

  def initializer
    @message = message
  end

  def count
    @message = 3
  end


# incoming_text #=> "This is really cool"
# instantiate: t_to_b = TextToBraille.new(incoming_text) class and pass it incoming_text
# once you call translate on your class instantiation formatted_txt_arr = t_to_b.translate.join("\n") #=> "000....\n..00 etc."
# This could look like #=> ['000....', '..00...', '0.0.0.0.0']
