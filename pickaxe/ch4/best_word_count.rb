require_relative "count_frequency"
require_relative "words_from_string"

raw_text =
  "The problem breaks down into two parts. First, given some text as a string, return a list of words. That
sounds like an array. Then, build a count for each distinct word. That sounds like a use for a hash---we can index it
with the word and use the corresponding entry to keep a count."

word_list = words_from_string(raw_text)
counts = word_list.tally
sorted = counts.sort_by { |_word, count| count }
top_five = sorted.last(5)
top_five = top_five.reverse.map { |word, count| "#{word}: #{count}" }

puts top_five
