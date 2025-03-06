class GroupB {

  float textX = 75;
  float flagX = 10;
  
  GroupB() {
    for (int i = height/2+spacing; i < height/2+150; i+=spacing) {
      fill(255);
      rect(10, i, width/2-30, rectHeight);
      fill(lowerGroupColor);
      rect(width/2-20, i, 10, rectHeight);
    }
    
    // Group text
    text("GROUP B", groupX, height/2+groupY);
    fill(0);
    
    // Portugal
    text("PORTUGAL", textX, height/2+50);
    image(PRT, flagX, height/2+spacing);
    
    // Spain
    text("SPAIN", textX, height/2+80);
    image(ESP, flagX, height/2+spacing*2);
    
    // Morocco
    text("MOROCCO", textX, height/2+110);
    image(MAR, flagX, height/2+spacing*3);
    
    // Iran
    text("IRAN", textX, height/2+140);
    image(IRN, flagX, height/2+spacing*4);
  }
}
