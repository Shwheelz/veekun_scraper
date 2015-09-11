# veekun_scraper
Scrapes a single page of Veekun for Pokemon data

The veekun_scraper is a Ruby script that allows you to pull Pokemon data from single pages of Veekun and format it they way you want it.  There are currently two examples.  

The JSON folder scrapes a complete list of Pokemon and formats the names as a valid JSON object.  The format can be changed and for practical purposes, can be easily edited to pull as much or as little data as you need.  This is just meant to be a template.  

The Types folder scrapes the Type table for matchup information.  These are thrown into Ruby classes, so the file can be easily implemented in any Ruby project or even called at cmd/terminal.  To play around with this file on the command line, enter the file's directory and then perform the following commands.

Enter the Ruby repl
````
irb
````

You are now programming in Ruby.  Load all of the classes with
````ruby
load "./Types.rb"
````

From there, you can simply call any of the methods to view matchup information.  For example...
````ruby
Water.weaknesses
# => ["Electric", "Grass"]
````

Enjoy!

