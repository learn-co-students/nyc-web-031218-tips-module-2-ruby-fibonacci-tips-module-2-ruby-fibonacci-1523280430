require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
    y = 1
    z = 1
    if n == 1 || n == 2
      return 1
    else
      (n-2).times do
        x = z + y
        y = z
        z = x
      end
      puts z
    end
end

Pry.start
