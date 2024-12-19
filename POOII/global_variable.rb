class Bar
  def foo
    $global = 0
    puts $global
  end
end

class Baz
  def xyz
    $global += 1
    puts $global
  end
end

bar = Bar.new
baz = Baz.new

bar.foo
baz.xyz
baz.xyz # saída 2

puts $global



