class Actor < ActiveRecord::Base
	has_many :movies

	validates :name, presence: true
	validates :name, uniqueness:  {case_sensative: false}
end
