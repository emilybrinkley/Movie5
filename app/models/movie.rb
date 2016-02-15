class Movie < ActiveRecord::Base
	belongs_to :actor 
	belongs_to :genre

	validates :name, presence: true
	validates :name, uniqueness: { scope: :actor, case_sensative: false}
	validates :actor_id, presence: true
	validates :rating, presence: true
end
