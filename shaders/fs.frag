    precision highp float;
    uniform float sine;
    float cosine;
	varying vec4 vColor;
     void main() {
       
		cosine=(cos(sine));
      gl_FragColor = vec4(vColor.r*cosine,vColor.g*sine,vColor.b*cosine,1.0);
}