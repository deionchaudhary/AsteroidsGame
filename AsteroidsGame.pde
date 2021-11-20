Star []sue;
Spaceship john = new Spaceship();
public void setup() 
{
  size(500,500);
  frameRate(30);
  sue = new Star[100];
  for(int i = 0; i<sue.length; i++){
    sue[i] = new Star ();
  }
  
}
public void draw() 
{
  noStroke();
  background(0);
  for(int i = 0; i<sue.length;i++) {
  sue[i].show(); 
  }
  if(keyPressed) {
  if (key =='a' || key =='A') {
    john.turn(-10);
  }
  if (key =='d' || key =='D') {
    john.turn(10);
  }
  if (key == ' ') {
    john.accelerate(0.4);
  }
  
  }
  john.move();
  john.show();
}
public void keyPressed () {
  if (key == 'r' || key == 'R') {
    john.hyperspace();
  }
}
