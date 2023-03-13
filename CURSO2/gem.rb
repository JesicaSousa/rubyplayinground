require 'os'
def meu_so
    if OS.windows?
      "Windows"
    elsif OS.linux?
       "Linux"
    elsif OS.mac?
      "Mac"
    else
        "SO não identificado"
    end
end

puts "Meu PC é #{OS.bits} b, possuí #{OS.cpu_count} e o SO #{meu_so}"