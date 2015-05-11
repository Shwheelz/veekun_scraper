require 'watir-webdriver'

$b = Watir::Browser.new
$b.goto("http://veekun.com/dex/pokemon/search?sort=evolution-chain&introduced_in=1&introduced_in=2&introduced_in=3&introduced_in=4&introduced_in=5&introduced_in=6")

$name = ""
$i = 2

File.open('pokemonlist.json', 'w') do |f|
  f.puts "["
  
  800.times do
  	$name = $b.table.tr(index: $i).td(class: 'name').text
  	f.puts "{ \"name\": \"#{$name}\" },"
  	$i += 1
  end 

  f.puts "]"
end

=begin example json
[
	{
		"name": "Bulbasaur"
	},
	{
		"name": "Ivysaur"
	}
]
=end
