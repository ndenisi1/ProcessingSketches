import java.applet.AudioClip;
import javax.swing.JApplet;



void setup(){
  size(700,500);
  background(0, 17,34);
  
  
  
} 
int x = 40;
int speed = 10;
int y= 40;
int hi = 10;
void draw(){
  background(0,17,34);
  ellipse(x,y, 50,50);
  x = x+ speed;
  y= y+ hi;
  if (x > 700){
    speed = -speed;
  }
else if(x< 0){
  speed= -speed;
}
//if(y > 500){
  //  hi= -hi;
  //}
   if(y < 0){
    hi= -hi;
  }
  rect(mouseX, height-10,100,450);
  if( height- 10==y){
    if(mouseX < x && x < mouseX +100){
      hi = -hi;  
    }else{
      playMusic("wrong.wav");}
}

  
}
private void playMusic(String nameOfSoundFile) {
    AudioClip sound = JApplet.newAudioClip(getClass().getResource(nameOfSoundFile));
    sound.play();
  }

