PImage img;//variabile per immagazzinare le immagini;

void setup() {
  fullScreen();
  img = loadImage("../data/clouds01.jpg");//carico l'immagine dalla cartella che la contiene
}

void draw() {
  /*faccio disegnare l'immagine partendo non dal suo angolo, ma dal suo centro*/
  imageMode(CENTER);
  image(img, width/2, height/2, img.width/3, img.height/3);
  /*mostro l'immagine, facendola partire dal centro dello sketch e mostrandola con le
  sue dimensioni in larghezza e altezza, divise per 3*/
}
