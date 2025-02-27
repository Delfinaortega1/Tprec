void dibujarCuadrado (int i, int j){ //  no retorna valor
  
  int pantalla = width/2; //variables declaradas
      int x = j * tamaño + pantalla;
      int y = i * tamaño;
      
// Alterna entre blanco y negro
      if ((i + j) % 2 == 0) fill(negro); 
      else fill(blanco); 
      
    rect(x, y, tamaño, tamaño);
}

//retorna valor 
float calcularTamaño(float puntoX, float puntoY) {
  float distancia = dist(mouseX, mouseY, puntoX, puntoY);
  float tamañoMapeado = map(distancia, 0, width, tamaño / 2.2, tamaño / 4);
  return tamañoMapeado;
}
