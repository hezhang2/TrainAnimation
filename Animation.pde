//Helen Zhang, 8th block, Functions and Animations
//https://b06195ac9ebc61b3bea3de90e5926ebdad10a68d.googledrive.com/host/0B24E0vgcnJ6PaUZhQXAwVHRKb3M/index.html

int move=-50;

void setup()
{
  size(500, 100);
  noStroke();
}

void draw()
{
  background(190, 228, 245);

  //train
  fill(171, 172, 201);
  rect(0+move, 50, 40, 18);//body
  rect(0+move, 43, 20, 10);//back
  rect(25+move, 45, 5, 5);//top
  triangle(40+move, 68, 47+move, 68, 40+move, 60);//front
  fill(150);
  //wheels
  ellipse(8+move, 65, 12, 12);//back
  ellipse(22+move, 67, 8, 8);//middle
  ellipse(34+move, 67, 8, 8);//front


  //freight
  int x=-35;
  while (x>-250)
  {
    fill(88, 143, 180);
    rect(x+move, 50, 30, 18);//car
    fill(200);
    rect(x+30+move, 62, 5, 4);//chain
    //wheels
    fill(150);
    ellipse(x+7+move, 67, 8, 8);//back wheel
    ellipse(x+23+move, 67, 8, 8);//front wheel
    x=x-35;
  }

  //land
  fill(158, 208, 161);
  rect(0, 70, 500, 30);

  fill(200);
  textSize(25);
  text("T R A I N  A R R I V I N G", -248+move, 33);

  move=move+1;


  //start over
  if (move>780)
  {
    move=-50;
  }
}

