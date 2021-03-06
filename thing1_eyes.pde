int x = 200;
int y = 200;
void setup()
{
 size(400,400);
 background(255);
 stroke(0);
}

void draw()
{
background(255);

int eyeX = mouseX;
int eyeY = mouseY;

strokeWeight(3);
line(x, y, x-30, y+60); //left leg
line(x, y, x+30, y+60); //right leg

fill(255,0,0); //red
ellipse(x,y,100,100);  //body

fill(0,0,255);//blue
ellipse(x+40,y+65,50,20); //right foot
ellipse(x-40,y+65,50,20); //left foot
arc(x, y-10, 100, 80, PI, TWO_PI); //hat
arc(x+55, y-10, 50, 18, PI, TWO_PI); //hat brim

fill(0); //black
ellipse(x-23,y-4,20,20); //left eye shadow
ellipse(x+23,y-4,20,20); //right eye shadow

fill(255,255,255);//white
ellipse(x-20,y,20,20); //left eye
ellipse(x+20,y,20,20); //right eye
arc(x, y+25, 50, 20, 0, PI); //mouth

fill(0); //black
ellipse(eyeX-21,y+4,5,8); //left eye pupil
ellipse(eyeX+21,y+4,5,8); //right eye pupil
}