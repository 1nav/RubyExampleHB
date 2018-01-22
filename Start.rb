

def methodSimple
  variableA = ARGV[0].to_i
  a = 0

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