//

float posX = 100;
float posY = 100;
float colorElipse = 200;
float colorElipseR = 1;
float colorElipseG = 1;
float colorElipseB = 1;

void setup()
{
  size(500, 500);
}

void draw()
{
  
  // RGB (valores de color) Alpha (valor de opacidad)
  fill(0, 0, 0, 0);
  
  // width = tamaño en X
  // height = tamaño en Y
  rect(0, 0, width, height);
  
  fill(colorElipseR, colorElipseG, colorElipseB);
  ellipse(posX, posY, 50, 50);
  
  posX = posX + 30;
  
  // random = aleatorio de 0-# 
  if(posX > width){
    posX = 0;
    posY = random(500);
    colorElipse = random(255);
    colorElipseR = random(255);
    colorElipseG = random(255);
    colorElipseB = random(255);
  }

}

