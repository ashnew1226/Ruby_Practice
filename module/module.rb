module Mod
  include Math
  CONST = 1
  def meth
    # ....
  end
end
puts Mod.class
puts Mod.constants
puts Mod.instance_methods
puts Mod::CONST