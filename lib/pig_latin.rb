require "pig_latin/version"

module PigLatin

  def self.pig_latinize(word)

    # matches = word.match /^y(.*)/
    # if matches
    #   matches[1] + ""
    # end

    if word.match /^y(.*)/
      return $1 + "yay"
    elsif word.match /(^[^aeiou]+)([aeiouy]+.*)/
      return $2 + $1 + "ay"
    else
      return "#{word}" + "way"
    end
  end

end
