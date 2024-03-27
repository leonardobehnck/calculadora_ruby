# calculadora em ruby

# lista com operadores
operadores = ["1 - Soma", "2 - Subtração", "3 - Multiplicação", "4 - Divisão", "0 - Sair"]

# define as funções dos operadores
# soma
def soma(a, b)
  resultado = a + b
    print "O resultado da soma de #{a} + #{b} é #{resultado}."
  end

# subtração
def subtração(a, b)
  resultado = a - b
    print "O resultado da subtração de #{a} + #{b} é #{resultado}."
  end

# Multiplicação
def multiplicação(a, b)
  resultado = a * b
    print "O resultado da multiplicação de #{a} + #{b} é #{resultado}."
  end 

# Divisão
def divisão(a, b)
  resultado = a / b
    print "O resultado da divisão de #{a} + #{b} é #{resultado}."
  end

# informa ao usuario da operação matematica
puts "Digite qual operação matemática deseja realizar: "
  for i in operadores
    puts i
  end

# captura do usuario qual operador
operador = gets.chomp.to_i

#A não ser que seja menor que 5 continua o programa
unless operador < 5
  puts "Digite uma entrada válida"
  exit
end 

# se for "0", sair, fecha o programa
case
  when operador == 0 
    system("cls")
    exit
  end

# pergunta ao usuario qual primeiro valor
puts "Digite o primeiro número: "
num1 = gets.chomp.to_f

# pergunta ao usuario qual segundo valor
puts "Digite o segundo número: "
num2 = gets.chomp.to_f

# compara o valor da entrada do operador e verifica
case 
  when operador == 1
    soma(num1, num2)
  when operador == 2
    subtração(num1, num2)
  when operador == 3
    multiplicação(num1, num2)
  when operador == 4
    divisão(num1, num2)
end




