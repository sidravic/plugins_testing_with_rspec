module Yaffle
  
  def self.included(cls)
    cls.extend ClassMethods
  end
  
  module ClassMethods
    def acts_as_yaffle(options = {})
      cattr_accessor :yaffle_text_field 
      self.yaffle_text_field = (options[:yaffle_text_field] || :last_tweet).to_s
    end
  end
  
  # instance methods
  
  def squawk(val)
    write_attribute(self.class.yaffle_text_field, val.to_squawk)
  end
end

ActiveRecord::Base.send :include, Yaffle