require 'spec_helper'

describe "Exercise 0" do
  it "returns yay at end if begins with y" do
    result = PigLatin.pig_latinize("yellow")
    expect(result).to eq("ellowyay")
  end
  it "works for words that start with a consonant" do
    result = PigLatin.pig_latinize("glove")
    expect(result).to eq("oveglay")
  end
  it "works for words that start with a vowel" do
    result = PigLatin.pig_latinize("egg")
    expect(result).to eq("eggway")
  end
  it "works if letter y is in middle as a vowel" do
    result = PigLatin.pig_latinize("rhythm")
    expect(result).to eq("ythmrhay")
  end

  # <-- EXTRA TESTS -->
  it "works with word 'happy'" do
    result = PigLatin.pig_latinize("happy")
    expect(result).to eq("appyhay")
  end

  it "works with word 'duck'" do
    result = PigLatin.pig_latinize("duck")
    expect(result).to eq("uckday")
  end

  it "works with word 'inbox'" do
    result = PigLatin.pig_latinize("inbox")
    expect(result).to eq("inboxway")
  end


end
