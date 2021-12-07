class Spaceship extends Floater  
{   
    public Spaceship () {
      corners = 4;
      xCorners = new int[] {16,-8, -2, -8}; //{11, 0, 6, 10, 6, -6, -10, -6, 0};
      yCorners = new int[] {0, -8, 0, 8};//{0, 6, 6, 3, 3, -3, -3, -6, -6};
      myCenterX = 250;
      myCenterY = 250;
      myColor = color(255);
      myYspeed = 0;
      myXspeed = 0;
      myPointDirection = 0;
    }
    public void hyperspace () {
      myXspeed = 0;
      myYspeed = 0;
      myPointDirection = (int)(Math.random()*500);
      myCenterX = (int)(Math.random()*500);
      myCenterY = (int)(Math.random()*500);
    }
    public double getX () {
      return myCenterX;
    }
    public double getY () {
      return myCenterY;
    }
}
