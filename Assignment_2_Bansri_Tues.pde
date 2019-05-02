//setup()
void setup(){

size(1000,700);
noLoop();
//background
noStroke();
//1
fill(#00551A);
rect(0,0,1000,50);
//2
fill(#065A20);
rect(0,50,1000,100);
//3
fill(#096425);
rect(0,100,1000,150);
//4
fill(#116F2E);
rect(0,150,1000,200);
//5
fill(#167C35);
rect(0,200,1000,250);
//6
fill(#1E863E);
rect(0,250,1000,300);
//7
fill(#219344);
rect(0,300,1000,350);
//8
fill(#27A24D);
rect(0,350,1000,400);
//9
fill(#2BAA52);
rect(0,400,1000,450);
//10
fill(#2FB959);
rect(0,450,1000,500);
//11
fill(#31C45E);
rect(0,500,1000,550);
//12
fill(#2FD361);
rect(0,550,1000,600);
//13
fill(#22E05C);
rect(0,600,1000,650);
//14
fill(#00EA48);
rect(0,650,1000,700);


}

//draw()
void draw(){
  
//bubble blower stick
stroke(#EA2121);
strokeWeight(20);
line(980,550,980,700);

//bubble blower hoop
noFill();
ellipse(980,500,50,100);

//colorful bubbles
//color palette
color [] palette = {#B6D8FA, #E8E496, #E896CA, #B78CE3, #D6F08C};
strokeWeight(2);
fill(#FFFFFF, 38);
smooth();
float x = 25; 
float y = 25;
float d = 10;
float counter = 0;
while (counter<50){
  stroke(palette[(int)random(5)]);
  x= random(900);
  y= random(600);
  d = random(250);
ellipse(x, y, d, d);
counter++;
}
}