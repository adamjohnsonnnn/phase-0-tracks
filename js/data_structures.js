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

// add horse and color to an object with horse name as key and color as the value

function create_object(name_input, color_input) {
	color_list = {};
	for (var i = 0; i < name_input.length; i++) {
		color_list[name_input[i]] = color_input[i];
	}
	console.log(color_list)
}

create_object(horse_array, color_array);

