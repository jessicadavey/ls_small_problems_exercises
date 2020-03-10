require 'pry'

def minilang(commands)
  stack = []
  register = 0
  commands = commands.split

  loop do
    break if commands.empty?
    current_op = commands.shift
    case current_op
    when 'PRINT' then puts register
    when 'PUSH'  then stack << register
    when 'POP'   then register = stack.pop
    when 'ADD'   then register += stack.pop
    when 'SUB'   then register -= stack.pop
    when 'MULT'  then register *= stack.pop
    when 'DIV'   then register /= stack.pop
    when 'MOD'   then register %= stack.pop
    else              register = current_op.to_i
    end
  end
end

minilang('3 PUSH 4 PUSH 5 PUSH PRINT ADD PRINT POP PRINT ADD PRINT')
