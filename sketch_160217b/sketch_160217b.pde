//We’re going to make a face with animated eyes. You could use your own face (take a picture with photobooth) or a zombie, a cat, or whatever you like. The eyes should be prominent. e
//Here’s one I made earlier: http://school.wintrisstech.org/zombie_naomi/web-export/
// 
//0. Start a new sketch with setup() and draw() methods.
void setup(){
  
   PImage face = loadImage("imgres.jpg");
   face.resize(500,500);
 size(500,500);
  image(face, 0, 0);
  
  
  
  
  
  
  
  
}
void draw(){

  ellipse(350,200,150,150);
 fill(0,0,0);
  ellipse(350,200,50,50);
  fill(mouseX,mouseY,255);
  
  
  
  
  
  
  
  
  
}
//1. Drop the image of the face onto your sketch. Load it like this in the setup method:
//    PImage face = loadImage("face.jpeg");
//image(face, 0, 0);
//
//
//2. Adjust the size of your sketch if necessary. Make you use the size command before the image command.
//    size(width, height);
//Or adjust the size of your image like this:
//face.resize(width, height);
//
//3. Place 2 ellipses over the irises of the eyes in the draw method. 
//    ellipse(x, y, width, height);
//    
//4. Give the irises a color with the fill command.
//    fill(red, green, blue)
//
//5. Change the color of the irises when the mouse moves.
//    mouseX
//    mouseY
//
//6. Draw black pupils on top of the irises.
//
//*7. [optional] Have the pupils follow the mouse. 
