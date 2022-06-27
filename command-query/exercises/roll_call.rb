class RollCall < Array

  def longest_name
      roll_call.max do |name| name.length
      end
  end

end
