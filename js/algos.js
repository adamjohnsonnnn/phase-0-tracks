word_array = ["to", "thine", "own", "self", "be", "true"]

function longest_word(word_array) {
  word_length = 0
  for(var i = 0; i < word_array.length; i++) {
    if(word_array[i].length > word_length) {
	word_length = word_array[i].length;
    }
  }
  return word_length;
}

console.log(longest_word(word_array));
