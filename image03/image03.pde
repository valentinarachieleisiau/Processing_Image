PImage img;//variabile per immagazzinare le immagini;

void setup() {
  fullScreen();
  img = loadImage("../data/clouds01.jpg");//carico l'immagine dalla cartella che la contiene
  img.resize(400, 0); //per ridimensionare l'immagine, tenendone la ratio
}

void draw() {
  /*faccio disegnare l'immagine partendo non dal suo angolo, ma dal suo centro*/
  imageMode(CENTER);
  image(img, width/2, height/2);
}
