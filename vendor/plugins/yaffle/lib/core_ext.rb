  String.class_eval do
    def to_squawk
      "Squawk! #{self}".strip
    end
  end
