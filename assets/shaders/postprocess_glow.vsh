
attribute vec4 a_position;
attribute vec3 a_texCoord;

uniform    mat4 u_MVPMatrix;

#ifdef GL_ES
varying mediump vec2 v_texCoord;
#else
varying vec2 v_texCoord;
#endif

void main()
{
    gl_Position = u_MVPMatrix * a_position;
    v_texCoord = a_texCoord.xy;
}
