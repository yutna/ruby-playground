instrument_section = {
  cello: "string",
  clarinet: "woodwind",
  drum: "percussion",
  oboe: "woodwind",
  trumpet: "brass",
  violin: "string"
}

instrument_section[:oboe] # => woodwind
instrument_section[:cello] # => string
# Note that string are NOT the same as symbol
instrument_section["cello"] # => nil

puts "An oboe is a #{instrument_section[:oboe]} instrument"
