class Chore < ApplicationRecord
	belongs_to :user
	validates :task, presence: true,
					 length: { minimum: 5 }
end
