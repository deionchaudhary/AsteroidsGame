class Asteroid extends Floater {
  private double rotSpeed;
  public Asteroid() {
  corners = 6;
  xCorners = new int[] {(int)(Math.random()*10)-11,(int)(Math.random()*10)+7, (int)(Math.random()*10)+13, (int)(Math.random()*10)+6, (int)(Math.random()*10)-11, (int)(Math.random()*10)-5}; // create an array list and fill this with math randoms
  yCorners = new int[] {(int)(Math.random()*10)-8, (int)(Math.random()*10)-8, (int)(Math.random()*10)-1, (int)(Math.random()*10)+10, (int)(Math.random()*10)+8, (int)(Math.random()*10)-1};
  myCenterX = (int)(Math.random()*500);
  myCenterY = (int)(Math.random()*500);
  myColor = color(110);
  myYspeed = (int)(Math.random()*10)-5;
  myXspeed = (int)(Math.random()*10)-5;
  myPointDirection = (int)(Math.random()*720)-360;
  rotSpeed = (Math.random()*3)+1;
  }
  public void move() {
    turn(rotSpeed);
    super.move();
    //turn at the rotSpeed
  }
  public double getX () {
      return myCenterX;
    }
    public double getY () {
      return myCenterY;
    }
     
}
