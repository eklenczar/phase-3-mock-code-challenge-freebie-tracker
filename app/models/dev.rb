require "pry"

class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def freebies
        self.freebies.map do |freebie|
            binding.pry
        end
    end
end
