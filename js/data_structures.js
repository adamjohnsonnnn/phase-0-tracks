// create color array
var color_array = ["blue", "purple", "green", "red"];

// create horse array
var horse_array = ["Bob", "Frank", "Margie", "Delilah"];

// add a color to the color array 
function add_color(color) {
	color_array.push(color);
}

// driver code for add color function
add_color("yellow");
console.log(color_array);

// add horse name to horse array
function add_horse(name) {
	horse_array.push(name);
}

// driver code to add horse name to horse array
add_horse("Bonzo");
console.log(horse_array);

