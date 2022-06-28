#version 400 core

in vec2 uvs;
out vec4 color;

uniform sampler2D texture_sampler;
uniform float opacity;

void main(){
    color = texture(texture_sampler, uvs);
    color.a *= opacity;
}
