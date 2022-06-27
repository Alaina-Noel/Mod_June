class Children < Array
  attr_reader :name

  def initalize
      @names= []
  end

  def eldest
      @names.sort_by {|k, v| v}


end
