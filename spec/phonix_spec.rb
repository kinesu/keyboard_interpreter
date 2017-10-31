require 'spec_helper'

describe "the Array of matched numbers to letters" do
  context "letter conversion" do
    it "convert letters to the digit" do
      digits = phone("1-800-FLOWER")
      expect(digits).to eq "1-800-356937"
    end

    it "returns digits which were given" do
      digits = phone("1-800-1234567890")
      expect(digits).to eq "1-800-1234567890"
    end


     end

  end

