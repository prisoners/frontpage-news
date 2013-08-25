class Tag < ActiveRecord::Base
	validates :tag, presence: true
	validates :type, presence: true

	validates :type, inclusion: { in: %w(person location organization) }
end
