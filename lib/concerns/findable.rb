module Findable
  module ClassMethods
    def find_by_name(name)
      all.detect {|a| a.name == name}
 end
  end #end ClassMethods module
end #end Findable module
