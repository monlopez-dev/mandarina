#version 330 core
layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;
#tenemos un arreglo de 3 elememntos wque le pasamos color y posicion

out vec3 ourColor;

void main()
{
    gl_Position = vec4(position, 1.0f);#la posicion que recibe la convierte en una de 4 elementos
    ourColor = color;
}