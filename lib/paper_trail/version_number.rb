module PaperTrail
  # The version number of the paper_trail gem. Not to be confused with
  # `PaperTrail::Version`. Ruby constants are case-sensitive, apparently,
  # and they are two different modules! It would be nice to remove `VERSION`,
  # because of this confusion, but it's not worth the breaking change.
  # People are encouraged to use `PaperTrail.gem_version` instead.
  module VERSION
    MAJOR = 7
    MINOR = 1
    TINY = 3
    PRE = 'restrictrailscheck'

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".").freeze

    def self.to_s
      STRING
    end
  end
end
