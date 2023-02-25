# frozen_string_literal: true

VALUES = %w[2 3 4 5 6 7 8 9 10 J Q K A].freeze
SUITES = %w[Diamonds Hearts Clubs Spades].freeze

card = "#{VALUES.sample} of #{SUITES.sample}"
puts card
