#version 410

layout (location = 0) in vec3 vp;
layout (location = 1) in vec2 vt;

out vec2 texture_coords;
uniform float tx;
uniform float ty;

void main () {
	texture_coords = vt;
	gl_Position = vec4 (vp.x + tx, vp.y + ty, 0.0, 1.0);
}
