    echo(version=version());
        
  CubePointsSOLID = [
  [  0,  0,  0 ],  //0
  [ 234,  0,  0 ],  //1
  [ 234,  104,  0 ],  //2
  [  0,  104,  0 ],  //3
  [  0,  0,  20 ],  //4
  [ 234,  0,  20 ],  //5
  [ 234,  104,  20 ],  //6
  [  0,  104,  20 ]]; //7
  
    
  CubePointsTOP = [
  [  0,  0,  13 ],  //0
  [ 234,  0,  13  ],  //1
  [ 234,  81,  13  ],  //2
  [  0,  81,  13  ],  //3
  [  0,  0,  20 ],  //4
  [ 234,  0,  20 ],  //5
  [ 234,  81,  20 ],  //6
  [  0,  81,  20 ]]; //7
  
  MAINGAP = [
  [  04,  04,  01 ],  //0
  [ 230,  04,  01  ],  //1
  [ 230,  100,  01  ],  //2
  [  04,  100,  01  ],  //3
  [  04,  04,  20 ],  //4
  [ 230,  04,  20 ],  //5
  [ 230,  100,  20 ],  //6
  [  04,  100,  20 ]]; //7
  
  YPOSTILOMA = [
  [  03,  03,  06 ],  //0
  [ 231,  03,  06  ],  //1
  [ 231,  101,  06  ],  //2
  [  03,  101,  06  ],  //3
  [  03,  03,  20 ],  //4
  [ 231,  03,  20 ],  //5
  [ 231,  101,  20 ],  //6
  [  03,  101,  20 ]]; //7
  
  HOLE = [
  [  33,  33,  0 ],  //0
  [ 201,  33,  0  ],  //1
  [ 201,  71,  0  ],  //2
  [  33,  71,  0  ],  //3
  [  33,  33,  20 ],  //4
  [ 201,  33,  20 ],  //5
  [ 201,  71,  20 ],  //6
  [  33,  71,  20 ]]; //7
  
  
    
  HOLE2 = [
  [  13,  71,  0 ],  //0
  [ 221,  71,  0  ],  //1
  [ 221,  93,  0  ],  //2
  [  13,  93,  0  ],  //3
  [  13,  71,  20 ],  //4
  [ 221,  71,  20 ],  //5
  [ 22S1,  93,  20 ],  //6
  [  13,  93,  20 ]]; //7
  
  
  PORT = [
  [  128,  101,  05 ],  //0
  [ 213,  101,  05  ],  //1
  [ 213,  110,  05  ],  //2
  [  128,  110,  05  ],  //3
  [  128,  101,  16 ],  //4
  [ 213,  101,  16 ],  //5
  [ 213,  110,  16 ],  //6
  [  128,  110,  16 ]]; //7
  
CubeFaces = [
  [0,1,2,3],  // bottom
  [4,5,1,0],  // front
  [7,6,5,4],  // top
  [5,6,2,1],  // right
  [6,7,3,2],  // back
  [7,4,0,3]]; // left
 
difference() {
difference() { 
difference() {
difference(){
    difference() {
    difference() {
    difference() {
        polyhedron( CubePointsSOLID, CubeFaces );
        polyhedron( CubePointsTOP, CubeFaces );
        }
        polyhedron( MAINGAP, CubeFaces );
        }
        polyhedron( HOLE, CubeFaces );
        }
        translate([60,22,0]){
        cylinder(20,01.5,01.5, center = true);
        }
        translate([174,22,0]){
        cylinder(20,01.5,01.5, center = true);
        }
        translate([22,41,0]){
        cylinder(20,01.5,01.5, center = true);
        }
        translate([212,41,0]){
        cylinder(20,01.5,01.5, center = true);
        }
        translate([07,83,0]){
        cylinder(20,01.5,01.5, center = true);
        }
        translate([227,83,0]){
        cylinder(20,01.5,01.5, center = true);
        }
        translate([07,97,0]){
        cylinder(20,01.5,01.5, center = true);
        }
        translate([227,97,0]){
        cylinder(20,01.5,01.5, center = true);
        }
        }
        polyhedron( PORT, CubeFaces );
        }
        polyhedron( YPOSTILOMA, CubeFaces );
        }  
        polyhedron( HOLE2, CubeFaces );
}

