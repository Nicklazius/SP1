int rectHeight = 25;
int spacing = 30;
int groupX = 130;
int groupY = 20;
PFont myFont;
color upperGroupColor = color(0, 218, 255);
color lowerGroupColor = color(255, 255, 5);
PImage ARG, AUS, HRV, DNK, EGY, FRA, ISL, IRN, MAR, NGA, PER, PRT, RUS, SAU, ESP, URY;
GroupA groupA;
GroupB groupB;
GroupC groupC;
GroupD groupD;


void setup() {
  size (700, 300);
  background(43, 60, 88);
  strokeWeight(3);
  stroke(255);
  line(width/2, 0, width/2, height);
  noStroke();
  myFont = loadFont("SegoePrint-Bold-15.vlw");

  // Flag images
  ARG = loadImage("ARGENTINA.png");
  AUS = loadImage("AUSTRALIA.png");
  HRV = loadImage("CROATIA.png");
  DNK = loadImage("DENMARK.png");
  EGY = loadImage("EGYPT.png");
  FRA = loadImage("FRANCE.png");
  ISL = loadImage("ICELAND.png");
  IRN = loadImage("IRAN.png");
  MAR = loadImage("MOROCCO.png");
  NGA = loadImage("NIGERIA.png");
  PER = loadImage("PERU.png");
  PRT = loadImage("PORTUGAL.png");
  RUS = loadImage("RUSSIA.png");
  SAU = loadImage("SAUDI ARABIA.png");
  ESP = loadImage("SPAIN.png");
  URY = loadImage("URUGUAY.png");
}

void draw() {
  textFont(myFont);
  fill(255);
  groupA = new GroupA();
  fill(255);
  groupB = new GroupB();
  fill(255);
  groupC = new GroupC();
  fill(255);
  groupD = new GroupD();
}
