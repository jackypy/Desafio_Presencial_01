contraseña = ARGV[0]
texto = "a"
i = 0
  while contraseña != texto
    texto = texto.next
    i += 1
  end
  puts i
  puts  "#{i} intentos"
