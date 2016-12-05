class Player < ApplicationRecord
	def published_at
		Time.zone.now
	end

end