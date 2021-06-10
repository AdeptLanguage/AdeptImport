#version 400 core

layout(location = 0) in vec3 vp;
layout(location = 1) in vec2 texture_coords;

uniform mat4 projection;
uniform mat4 transformation;

out vec2 uvs;

void main(){
    uvs = texture_coords;
    gl_Position = projection * transformation * vec4(vp, 1.0);
}
