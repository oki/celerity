module Celerity #:nodoc:
  module VERSION #:nodoc:
    MAJOR = 0
    MINOR = 0
    TINY  = 5
    PATCH = 4 # Set to nil for official release
    
    STRING = [MAJOR, MINOR, TINY, PATCH].compact.join('.')
  end
end
