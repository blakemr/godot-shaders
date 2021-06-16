shader_type canvas_item;

uniform float blue = 1.0;

void fragment() {
	COLOR = texture(TEXTURE, UV);
	
	
	
	COLOR.rb = vec2(cos(TIME), sin(TIME));
}

void vertex() {
	VERTEX += vec2(cos(TIME)*100.0, sin(TIME)*100.0);
}