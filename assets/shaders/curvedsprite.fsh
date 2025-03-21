#ifdef GL_ES
precision mediump float;
varying mediump vec2 v_texCoord;
#else
varying vec2 v_texCoord;
#endif

uniform sampler2D u_texture;
uniform vec4 u_color;

void main()
{
	if (u_color == vec4(1.0, 0.0, 1.0, 1.0))
		gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
	else
		gl_FragColor = u_color*texture2D(u_texture, v_texCoord);
}
