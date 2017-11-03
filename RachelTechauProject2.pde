  float x; //letter x-pos
  float y; //letter y-pos
  float r; //red value
  float g; //green value
  float b; //blue value
  color col; //letter color
  float xFactor = 2; //changes portion of grid that words are in
  float yFactor = 2; //changes portion of grid that words are in
  float rW = 25; //rectangle width (punctuation)
  float rL = 25; //rectangle length (punctuation)

void setup() {
  background(50);
  size(3000, 1500);
}

void draw() {
  if (keyPressed) {
    if (key == ENTER) { //Change region
      xFactor = xFactor();
      yFactor = yFactor();
   
    //LOWER CASE KEYS**********************************************************************
    //VOWELS: LOWER CASE************************
    } else if (key == 'a') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(255, 255, 255));
      ellipse(x, y, 20, 20);
      
      //System.out.println("a pressed");
      //System.out.println(x);
      //System.out.println(y);
      //System.out.println(lowerX);
      //System.out.println(lowerY);
      //System.out.println(upperX);
      //System.out.println(upperY);
    } else if (key == 'e') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(250, 250, 250));
      ellipse(x, y, 20, 20);
    } else if (key == 'i') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(245, 245, 245));
      ellipse(x, y, 20, 20);
   } else if (key == 'o') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(240, 240, 240));
      ellipse(x, y, 20, 20);
   } else if (key == 'u') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(235, 235, 235));
      ellipse(x, y, 20, 20);
      
    //LINE ONE OF KEYBOARD: LOWER CASE*******************
    } else if (key == 'q') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(42.5); //255/6 (6 non vowel keys)
      g = random(42.5);
      b = random(42.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'w') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(85);
      g = random(85);
      b = random(85);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'r') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(127.5);
      g = random(127.5);
      b = random(127.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 't') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(170);
      g = random(170);
      b = random(170);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'y') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(212.5);
      g = random(212.5);
      b = random(212.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'p') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(254); //not 255 (white) because not a vowel (a or A)
      g = random(254);
      b = random(254);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    
    //LINE 2 OF KEYBOARD: LOWER CASE*************************
    } else if (key == 's') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(31.8); //255/8 (8 non vowel keys)
      g = random(31.8);
      b = random(31.8);
      col = color(r, g, b); //255/9 (9 keys)
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'd') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(63.7);
      g = random(63.7);
      b = random(63.7);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'f') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(95.5);
      g = random(95.5);
      b = random(95.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'g') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(127.3);
      g = random(127.3);
      b = random(127.3);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'h') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(159.1);
      g = random(159.1);
      b = random(159.1);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'j') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(190.9);
      g = random(190.9);
      b = random(190.9);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'k') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(222.7);
      g = random(222.7);
      b = random(222.7);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'l') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(254.5);
      g = random(254.5);
      b = random(254.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
      
      //LINE 3 OF KEYBOARD: LOWER CASE*********************
    } else if (key == 'z') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(36.4); //255/7 (7 non vowel keys)
      g = random(36.4);
      b = random(36.4);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'x') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(72.8);
      g = random(72.8);
      b = random(72.8);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'c') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(109.2);
      g = random(109.2);
      b = random(109.2);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'v') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(145.6);
      g = random(145.6);
      b = random(145.6);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'b') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(182);
      g = random(182);
      b = random(182);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'n') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(218.4);
      g = random(218.4);
      b = random(218.4);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);
    } else if (key == 'm') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(254.8);
      g = random(254.8);
      b = random(254.8);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 20, 20);

    //CAPITAL LETTERS*****************************************************************************
    //VOWELS: CAPITAL
     } else if (key == 'A') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(255, 255, 255));
      ellipse(x, y, 40, 40);
    } else if (key == 'E') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(250, 250, 250));
      ellipse(x, y, 40, 40);
    } else if (key == 'I') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(245, 245, 245));
      ellipse(x, y, 40, 40);
   } else if (key == 'O') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(240, 240, 240));
      ellipse(x, y, 40, 40);
   } else if (key == 'U') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      fill(color(235, 235, 235));
      ellipse(x, y, 40, 40);
      
    //LINE ONE OF KEYBOARD: CAPITAL*******************
    } else if (key == 'Q') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(42.5); //255/6 (6 non vowel keys)
      g = random(42.5);
      b = random(42.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'W') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(85);
      g = random(85);
      b = random(85);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'R') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(127.5);
      g = random(127.5);
      b = random(127.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'T') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(170);
      g = random(170);
      b = random(170);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'Y') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(212.5);
      g = random(212.5);
      b = random(212.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'P') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(254); //not 255 (white) because not a vowel (a or A)
      g = random(254);
      b = random(254);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    
    //LINE 2 OF KEYBOARD: CAPITAL*********************
    } else if (key == 'S') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(31.8); //255/8 (8 non vowel keys)
      g = random(31.8);
      b = random(31.8);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'D') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(63.7);
      g = random(63.7);
      b = random(63.7);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'F') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(95.5);
      g = random(95.5);
      b = random(95.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'G') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(127.3);
      g = random(127.3);
      b = random(127.3);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'H') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(159.1);
      g = random(159.1);
      b = random(159.1);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'J') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(190.9);
      g = random(190.9);
      b = random(190.9);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'K') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(222.7);
      g = random(222.7);
      b = random(222.7);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'L') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(254.5);
      g = random(254.5);
      b = random(254.5);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
      
      //LINE 3 OF KEYBOARD: CAPITAL*********************
    } else if (key == 'Z') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(36.4); //255/7 (7 non vowel keys)
      g = random(36.4);
      b = random(36.4);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'X') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(72.8);
      g = random(72.8);
      b = random(72.8);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'C') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(109.2);
      g = random(109.2);
      b = random(109.2);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'V') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(145.6);
      g = random(145.6);
      b = random(145.6);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'B') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(182);
      g = random(182);
      b = random(182);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'N') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(218.4);
      g = random(218.4);
      b = random(218.4);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
    } else if (key == 'M') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(254.8);
      g = random(254.8);
      b = random(254.8);
      col = color(r, g, b);
      fill(col);
      ellipse(x, y, 40, 40);
      
    //NUMBERS****************************************************
    } else if (key == '0') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(25); //Approx. 255/10 (10 numbers, 0-9)
      g = random(25);
      b = random(25);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
    } else if (key == '1') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(25, 50);
      g = random(25, 50);
      b = random(25, 50);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
    } else if (key == '2') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(50, 75);
      g = random(50, 75);
      b = random(50, 75);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
    } else if (key == '3') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(75, 100);
      g = random(75, 100);
      b = random(75, 100);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
    } else if (key == '4') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(100, 125);
      g = random(100, 125);
      b = random(100, 125);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
    } else if (key == '5') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(125, 150);
      g = random(125, 150);
      b = random(125, 150);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
    } else if (key == '6') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(150, 175);
      g = random(150, 175);
      b = random(150, 175);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
    } else if (key == '7') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(175, 200);
      g = random(175, 200);
      b = random(175, 200);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
    } else if (key == '8') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(200, 225);
      g = random(200, 225);
      b = random(200, 225);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
    } else if (key == '9') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(225, 250);
      g = random(225, 250);
      b = random(225, 250);
      col = color(r, g, b);
      fill(col);
      rect(x, y, rW, rL);
      
    //PUNCTUATION*************************
    } else if (key == '.') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      r = random(254.8);
      g = random(254.8);
      b = random(254.8);
      col = color(random(25, 50), random(25, 50), random(150, 175)); //blue: resolution
      fill(col);
      triangle(x, y, x-7.5, y+15, x+7.5, y+15);
    } else if (key == ',') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      col = color(random(25, 50), random(150, 175), random(25, 50));
      fill(col);
      triangle(x, y, x-7.5, y+15, x+7.5, y+15);
    } else if (key == '?') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      col = color(random(175, 200), random(100, 125), random(10, 35));
      fill(col);
      triangle(x, y, x-15, y-30, x+15, y-30);
    } else if (key == '!') {
      x = random(xFactor - 30, xFactor + 30);
      y = random(yFactor - 30, yFactor + 30);
      col = color(random(225, 250), random(50, 75), random(150, 175)); //bright pink: attention
      fill(col);
      triangle(x, y, x-15, y-30, x+15, y-30);
    
    //HOW TO CLEAR*******************************************
    } else if (key == DELETE) {
      background(50);
      size(1000, 1000);
    }
  }
}

float xFactor() {
  return random(30, 2970);
}

float yFactor() {
  return random(30, 1470);
} //<>//