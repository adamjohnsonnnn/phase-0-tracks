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

// create car assemmbly line
// define empty warehouse (object) for storing cars


// build factory line (function) to fill warehouse with cars
// cars should be described by line, color, and horsepower
var auto_line = ["El Diablo", "Vortex", "Nighthawk"]
var auto_color = ["red", "black", "silver"]
var auto_hp = [280, 340, 450]

function factory_line(line, color, horsepower, number) {
	var auto_object = {}; 
	for (var i = 0; i <= number; i++) {
		var rand_line = [];
		var rand_color = [];
		var rand_hp = [];
	rand_line[i] = line[Math.floor(Math.random() * line.length)];
	rand_color[i] = color[Math.floor(Math.random() *  color.length)];
	rand_hp[i] = horsepower[Math.floor(Math.random() * horsepower.length)];
		auto_object[rand_line[i]] = [rand_color[i], rand_hp[i]];
	}
	console.log(auto_object)
}

factory_line(auto_line, auto_color, auto_hp, 10); 

