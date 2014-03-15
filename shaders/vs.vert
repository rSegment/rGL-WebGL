    attribute vec3 position;
    attribute vec4 color;
    precision highp float;
    
  
    uniform float sine;
    uniform mat4 uPMatrix;
    uniform mat4 uMVMatrix;
    float cosine;
	varying vec4 vColor;
       

    void main()
    {
        cosine=cos(sine);
        gl_Position=uPMatrix*uMVMatrix * vec4(position.x*sine*2.0,position.y*cosine*2.0,position.z*cosine*3.0,1.0);
		vColor=color;
        
      
    }