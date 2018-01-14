// Computer graphic lab 3
// Variant 20
// Copyright © 2017-2018 Roman Khomenko (8O-308)
// All rights reserved

#version 330
attribute highp vec4 position;
attribute lowp vec4 color;

varying lowp vec4 vColor;

void main() {
    vColor = color;
    gl_Position = position;
}
