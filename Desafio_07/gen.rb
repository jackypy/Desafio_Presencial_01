n = ARGV[0].to_i

def gen(n)

  texto = ""


  n.times do
    letra = letra.next
    texto = texto + letra

  end
  return texto
end
puts gen(n)
