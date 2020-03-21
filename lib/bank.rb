require './lib/deep_freezable'

class Team
  extend deep_freezable

  COUNTRIES = deep_freeze(['Japan', 'US', 'India'])
end