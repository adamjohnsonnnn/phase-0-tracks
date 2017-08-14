// start with "hello"
var input = "hello";

// separate each letter from the word 
// print the letters in reverse order

// for (var i = hello.length - 1; i >= 0; i-=1) {

function reverse(word){
	str = ""
for (var i = word.length - 1; i >= 0; i-=1) {
	str += word[i] + ""; 
}
if (input.length >= 0) {
console.log(str);
}
}

reverse(input);