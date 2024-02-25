PImage img;//variabile per immagazzinare le immagini;

void setup() {
  size(800, 800);
  img = loadImage("../data/clouds01.jpg");//carico l'immagine dalla cartella che la contiene
}

void draw() {
  imageMode(CENTER);
  image(img, width/2, height/2, img.width/2, img.height/2);
  //color picker
  color c = img.get(mouseX, mouseY);
  noStroke();
  fill(c);
  ellipse(mouseX, mouseY, 30, 30);
  println(hex(c, 6));//stampa nella console il valore del colore
}
