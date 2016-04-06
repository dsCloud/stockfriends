class Gender
  GENDERS = [:male, :female]

  def self.options
     GENDERS.map { |gender| [gender.capitalize, gender] }
  end

end