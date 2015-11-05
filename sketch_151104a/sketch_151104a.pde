import ddf.minim.*;
AudioSample sound;
void setup (){
  size( 700,700);
  background(0,0,0);
  fill(204,187,102);
  ellipse(350,350,500,500);
  fill(204,68,51);
  ellipse(350,350,400,400);
  fill(238,238,153);
  ellipse(350,350,350,350);
  Minim minim = new Minim(this);
  sound = minim.loadSample("chomp.wav");
}
void draw (){
  PImage pepperoni = loadImage("pepperoni.ppm.gif");
  PImage pizza = loadImage("pizza.ppm.gif");
  if(mousePressed && (mouseButton == LEFT)){
   image(pizza,mouseX,mouseY);
   sound.trigger();  
  }
 if(mousePressed && (mouseButton == RIGHT)){
  image(pepperoni,mouseX,mouseY);
  sound.trigger();  
}








}
