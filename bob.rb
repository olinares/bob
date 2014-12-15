class Bob

  def hey(assertion)
    case
    when assertion.upcase == assertion && /[a-zA-Z]/.match(assertion)
      "Whoa, chill out!"
    when assertion[-1] == "?"
      "Sure."
    when assertion.gsub(" ", "") == "" ||  assertion.gsub("\t", "") == ""
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end
end
