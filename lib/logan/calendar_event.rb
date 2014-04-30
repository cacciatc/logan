require 'logan/HashConstructed'

module Logan
  class CalendarEvent
    include HashConstructed
    
		attr_accessor :id
		attr_accessor :summary
		attr_accessor :starts_at
		attr_accessor :creator
  end  
end
