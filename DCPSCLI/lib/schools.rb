require_relative "schools_scraper"
require "pry"

class School
  attr_accessor :name, :principal, :url, :address, :grades, :grade_range
  @@all = []
  
    def initialize(school_hash)
       school_hash.each do |key, value| 
         self.instance_variable_set("@#{key}".to_sym, value)
      end 
      @@all << self 
    end 
  
    def turn_grade_range_into_grades
    end 
  
  
end 