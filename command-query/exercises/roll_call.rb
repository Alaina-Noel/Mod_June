class RollCall < Array

  def longest_name
      self.max_by {|name| name.length}
  end

end
