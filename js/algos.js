// business logic 
// define word array
word_array = ["to", "thine", "own", "self", "be", "true"]

// create function to pull out longest string from array
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

// create function to identify key and/or value matches between objects
// define four objects with matching key, value, and no matches
var first_object = {name: "Daenerys", height: 62, age: 30};
var second_object = {name: "Tyrion" , gender: "male", scar: "yes"};
var third_object  = {species: "Dragon", breathes: "fire", scar: "yes"};

function compare_objects(first_input, second_input) {
	for(var key in first_input) {
		if (key in second_input) {
			if (first_input[key] == second_input[key]) {
				return true;				
			}
			else {
				return false;
			}
		}
	}
}


// driver code
// test longest_word function on multiple arrays
longest_word(word_array);

test_array = ["All the world is", "a stage", "and all the men and women", "merely players"]

longest_word(test_array);

test2_array = ["There is nothing", "either good", "or bad,", "but thinking makes it so."]

longest_word(test2_array);

// test code for object contains (compare_objects) function
console.log(compare_objects(first_object, second_object));

console.log(compare_objects(second_object, third_object));


