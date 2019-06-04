def dictionary
  hash = { 
  "hello" => "hi",
  "to" becomes "2"
  "two" becomes "2"
  "too" becomes "2"
  "for" becomes "4"
  "four" becomes "4"
  "be" becomes "b"
  "you" becomes "u"
  "at" becomes "@"
  "and" becomes "&" }
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
# Write your code here.
