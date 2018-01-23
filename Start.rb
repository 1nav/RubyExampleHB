

def methodSimple(variableA = 0 ,a = 0)

  if variableA == 0 && a == 0      # if variable is empty
    variableA = ARGV[0].to_i
  else
    variableA = 5
    a = 0
  end

   while a < 10
    if variableA > 2
      puts "True"
    elsif variableA <= 2
      puts "False"
    end
    a += 1
  end
end

methodSimple