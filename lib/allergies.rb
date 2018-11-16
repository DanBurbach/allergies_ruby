class Integer
  def allergies
    allergy_number = self
    allergies = Hash.new
    allergies.store(2, "peanuts")
    allergies.fetch(2)
    binding.pry
  end
end
