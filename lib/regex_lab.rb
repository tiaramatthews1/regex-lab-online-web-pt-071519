def starts_with_a_vowel?(word)
word.match(/\A[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
text.scan(/[A-Z\s]+
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.matchtext.match(/\A[A-Z]\w*\w\b/) != nil
end

def valid_phone_number?(phone)
  phone.match
end
