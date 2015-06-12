// 
int velocidadX = 1;
//

//


// especificaciones de la pantalla
void setup()

{
  size (500, 500);
}

// "dibujar" en la pantalla
void draw()
{
  // color del fondo
  background(255, 255, 255);
  // color de las figuras
  fill(0, 255, 0);
  // color del contorno de las figuras
  stroke(0, 0, 255);
  
  ellipse(velocidadX, 250, 50, 50);
  rect(100, 100, 50, 50);
  triangle(400, 400, 400, 350, 450, 450);
  line(150, 150, 200, 200);
  
  // mover el objeto
  velocidadX = velocidadX + 1;
  
}

