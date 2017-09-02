class Heart < ApplicationRecord
	belongs_to :episode

	belongs_to :podcast
end
