#version 120

varying vec2 uv;

void main()
{
	gl_Position = ftransform();
	gl_Position = sign( gl_Position );
    
	uv = (vec2( gl_Position.x, gl_Position.y ) + vec2( 1.0 ) ) * 0.5 ;
}
