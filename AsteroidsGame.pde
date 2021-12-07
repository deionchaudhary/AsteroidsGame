//your variable declarations here
Star []sue;
Spaceship john = new Spaceship();
ArrayList <Asteroid> ben = new ArrayList <Asteroid>();
public void setup() 
{
  size(500,500);
  frameRate(30);
  sue = new Star[100];
  for(int i = 0; i<sue.length; i++){
    sue[i] = new Star ();
  }
  for (int i = 0; i < 20; i++) {
    ben.add(new Asteroid());
}
}
public void draw() 
{
  noStroke();
  background(0);
  for(int i = 0; i<sue.length;i++) {
  sue[i].show(); 
  }
  for(int i = 0; i < ben.size(); i++) {
    ben.get(i).move();
    ben.get(i).show();
    float d = dist((float)john.getX(), (float)john.getY(),(float)ben.get(i).getX(), (float)ben.get(i).getY());
    if (d<10) {
      ben.remove(i);
    }
  }
  //noStroke();
  if(keyPressed) {
  if (key =='a' || key =='A') {
    john.turn(-10);
  }
  if (key =='d' || key =='D') {
    john.turn(10);
  }
  if (key == 'w' || key == 'W') {
    john.accelerate(0.4);
  }
  if (key == 's' || key == 'S') {
    john.accelerate(-0.4);
  }
  if (key == 'r' || key == 'R') {
    john.hyperspace();
  }
  }
  john.move();
  john.show();
}
//slide 19 for hyperspace
