# frozen_string_literal: true

# capitalizewords / https://github.com/jasoncomes/Capitalize-Words-Liquid-Filter
# Takes a string or variable and capitalizes the first letter of every word.
# {{ string | capitalizewords }}

module CapitalizeWords
  def capitalizewords(words)
    words.to_s.split(' ').map(&:capitalize).join(' ')
  end
end

Liquid::Template.register_filter(CapitalizeWords)
