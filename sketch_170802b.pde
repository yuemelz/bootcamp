//variables
PImage image;
PFont myFont;

void setup(){
    size(500,500);
    image=loadImage("91615172-find-a-lump-on-cats-skin-632x475.jpg");
    myFont=createFont(Stardust Adventure.ttf,200);
    
}

void draw(){
     image(image,0,0,100,100); 
   textFont(myFont);
 text("hhhhh",width/2,height/2);
 }