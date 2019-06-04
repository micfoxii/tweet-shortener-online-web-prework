def dictionary
  hash = { 
  "hello" => "hi",
  "to" => "2",
  "two" => "2",
  "too" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&" }
end

def word_substituter(tweet_one)
  array = tweet_one.split(" ")
  array.each_with_index do |word, index|
    dictionary.keys.each do |x|
      if x == word
        array[index] = dictionary[x]
      end
    end
  end
  array.join(" ")
end
# Write your code here.
