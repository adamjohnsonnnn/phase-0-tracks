word_array = ["to", "thine", "own", "self", "be", "true"]

function longest_word(array) {
 // Test code to return the length of the longest word
 //  for(var i = 0; i < word_array.length; i++) {
 //    if(word_array[i].length > word_length) {
	// word_length = word_array[i].length;
 //    }
 //  }
 //  return word_length;

 // Code to return longest word
 var sort = array.sort((a, b) => b.length - a.length );
console.log(sort[0]);
}

longest_word(word_array);
