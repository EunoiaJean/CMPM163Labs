# CMPM163Labs

## **lab 2**
video: https://drive.google.com/file/d/1Q5nfcG8YlLo5zmR2biRryWahLCkWFmsH/view?usp=sharing
![](https://i.imgur.com/0ATLZZV.png)


## **lab 3**
The leftmost cube I hhave I looked up a new material called MeshToonMaterial to make it with. I used the same parameters as the MeshPhong Material

The 2nd cube I used the Phong Material and added that in.

The 3rd cube I used the shader material to interpolate between blue and pink.

The 4th cube I found a tutorial for different fragment shaders and this one changes the color based on the positions multiplied by geometric functions.

Video: https://drive.google.com/file/d/1t--Xtk-EqmgcH20O5XX17pN2L-ga5RS9/view?usp=sharing

## **lab 3**

A) Multiple the U value by 8 to get the x coordinate.
B) Multiply the V value by 8 to get the y coordinate.
C) Grey.

For the last cube I multiplied the vUv by 2. I then researched online to find this line of code:

material3.uniforms.texture1.value.wrapS = material3.uniforms.texture1.value.wrapT = THREE.RepeatWrapping;

This finished the repeating shader texture for me.

Video: https://drive.google.com/file/d/1py-bAaMdq-0dl7O50Pixv0bwlyrGiuzS/view?usp=sharing

