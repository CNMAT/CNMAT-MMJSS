//cartopol example

inlets = 1;
outlets = 1;
autowatch = 1;
mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 1;

var input_loc = [0, 0];

//dot
var dot_size = 0.1;
var halfdot = dot_size / 2;
var dot_color = [0.580392, 0.247059, 0.352941, 1];
var dot_loc = [0, 0];

//circle
var circle_loc = [-0.25, 0.25];
var circle_color = [0.376471, 0.513726, 0.733333, 1];
var circle_size = 0.5;

var width, height, aspect = new Number();
var distance = new Number();

function loadbang(){
    anything()
    mgraphics.redraw();
}

function anything(){
    var a = arrayfromargs(messagename, arguments);
    input_loc = a;
    output();
}

function ondrag(x, y){
    temp = sketch.screentoworld(x,y);
    input_loc[0] = temp[0];
    input_loc[1] = temp[1];
    output();
}

function output(){
    var c = cartopol(input_loc[0], input_loc[1]);
    outlet(0, "angle", Math.floor(c[0]));
    outlet(0, "dist", c[1]);
    outlet(0, "coords", input_loc);
    outlet(0, "bang");
    calc_points();
    mgraphics.redraw();
}

function cartopol(x, y){
    var pi_range = Math.atan2(x, y);
    var norm = ((pi_range + Math.PI) / 2) / Math.PI;
    var deg = norm * 360;
    //var angle_in_deg = Math.atan2(x, y) * (180 / Math.PI);
    var t1 = Math.pow(0 - x, 2);
    var t2 = Math.pow(0 - y, 2);
    distance = Math.sqrt(t1 + t2);
    return [deg, distance];
}

function calc_points(){
    circle_loc[1] = distance;
    circle_loc[0] = 0 - distance;
    circle_size = distance * 2;
    dot_loc[0] = input_loc[0] - halfdot;
    dot_loc[1] = input_loc[1] + halfdot;
    /*
    width = mgraphics.size[0];
    height = mgraphics.size[1];
    aspect = width / height;
    */
}

function paint(){
    with(mgraphics){
	//large circle
	set_source_rgba(circle_color);
	ellipse(circle_loc[0], circle_loc[1], circle_size, circle_size);
	fill();
	//line
	set_source_rgba(0, 0, 0, 1);
	set_line_width(0.05);
	move_to(0, 0);
	line_to(input_loc);
	stroke();
	//dot
	set_source_rgba(dot_color);
	ellipse(dot_loc[0], dot_loc[1], dot_size, dot_size);
	fill();
    }
}
