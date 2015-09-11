require 'watir'

b = Watir::Browser.new :chrome
b.goto "http://veekun.com/dex/types"

types = %w[Bug Dark Dragon Electric Fairy Fighting Fire Flying Ghost Grass Ground Ice Normal Poison Psychic Rock Steel Water]
weaknesses = []
resistances = []
immunities = []
super_effective = []
not_very_effective = []
doesnt_effect = []
cell = 0

File.open('Types.rb', 'w') do |f|
	types.length.times do |i|
		f.puts "class #{types[i]}"

		# Columns to find Weaknesses and Resistances
		types.length.times do |j|
			if b.td(index: cell).text == "½"
				resistances.push types[j]
			elsif b.td(index: cell).text == "2"
				weaknesses.push types[j]
			elsif b.td(index: cell).text == "0"
				immunities.push types[j]
			end
			cell += 19		
		end

		# Reset cell for next iteration
		cell = i + 1

		# Rows for Offense
		types.length.times do |k|
			if b.td(index: k).text == "½"
				not_very_effective.push types[k]
			elsif b.td(index: k).text == "2"
				super_effective.push types[k]
			elsif b.td(index: k).text == "0"
				doesnt_effect.push types[k]
			end
		end

		f.puts "  def self.weaknesses"
		f.puts "    #{weaknesses}"
		f.puts "  end"

		f.puts "  def self.resistances"
		f.puts "    #{resistances}"
		f.puts "  end"

		f.puts "  def self.immunities"
		f.puts "    #{immunities}"
		f.puts "  end"

		f.puts "  def self.super_effective"
		f.puts "    #{super_effective}"
		f.puts "  end"

		f.puts "  def self.not_very_effective"
		f.puts "    #{not_very_effective}"
		f.puts "  end"

		f.puts "  def self.doesnt_effect"
		f.puts "    #{doesnt_effect}"
		f.puts "  end"

		# Reset all arrays
		weaknesses.clear
		resistances.clear
		immunities.clear
		super_effective.clear
		not_very_effective.clear
		doesnt_effect.clear
		
		f.puts "end"
	end	
end
