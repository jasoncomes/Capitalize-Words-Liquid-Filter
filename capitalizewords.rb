# frozen_string_literal: true

# capitalizewords / https://www.notion.so/highereducation/capitalizewords-61a58d45fabb45febc201a452be3eebc
# Takes a string or variable and capitalizes the first letter of every word.
# {{ string | capitalizewords }}

module CapitalizeWords
  def capitalizewords(words)
    words.to_s.split(' ').map(&:capitalize).join(' ')
  end
end

Liquid::Template.register_filter(CapitalizeWords)
