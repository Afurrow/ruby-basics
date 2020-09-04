def substrings (word, arr) 
  words = word.split(" ")
  dict = Hash.new(0)

  arr.map do |x|
    words.map do |y|
      if y.downcase.include? x.downcase
        dict[x] += 1
      end
    end    
  end
  dict
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)