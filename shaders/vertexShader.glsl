#version 330 core
layout (location = 0) in vec3 inVertexPosition;
layout (location = 1) in vec3 inVertexNormal;
layout (location = 2) in vec2 inTextureCoordinate;

out vec3 fragmentPosition;
out vec3 fragmentVertexNormal;
out vec2 fragmentTextureCoordinate;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
    // Transform vertex position to world space
    fragmentPosition = vec3(model * vec4(inVertexPosition, 1.0));

    // Correctly transform normals (important if model is scaled/rotated)
    fragmentVertexNormal = mat3(transpose(inverse(model))) * inVertexNormal;

    // Pass texture coordinates
    fragmentTextureCoordinate = inTextureCoordinate;

    // Final clip space position
    gl_Position = projection * view * vec4(fragmentPosition, 1.0);
}