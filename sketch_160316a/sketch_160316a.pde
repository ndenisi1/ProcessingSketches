
void setup() {
  size(500, 500);
  background(0, 153, 136);

  for (int i=2000; i > 0 ;i-=20) {
    if (i%40==0) {
      fill(0, 0, 0);
    } else {
      fill(0, 153, 136);
    }
    ellipse(250, 250, i, i);
  }
}

