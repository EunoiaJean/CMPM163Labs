varying vec2 vUv;

uniform sampler2D texture;

void main() {
    // add origianl texture
    gl_FragColor = texture2D(texture, vUv);
}