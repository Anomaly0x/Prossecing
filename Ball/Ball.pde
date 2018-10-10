int x = 100;
int num = 10;

void setup(){

size(500,500);

}

void draw(){

  if(mousePressed){
   background(00,100,100);
    fill(55,255,155);
    ellipse(x,100,100,100);
    x = x+num;
   
  }
  else{
    background(00,100,100);
     fill(120,60,160);
  ellipse(x,100,100,100);
  }
  
  if(x > 490){
   x = num;
  }
}