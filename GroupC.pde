class GroupC {

  float textX = width/2+75;
  float flagX = width/2+10;

  GroupC() {
    for (int i = spacing; i < 150; i+=spacing) {
      fill(255);
      rect(width/2+10, i, width/2-30, rectHeight);
      fill(upperGroupColor);
      rect(width-20, i, 10, rectHeight);
    }
    
    // Group text
    text("GROUP C", width/2+groupX, groupY);
    fill(0);

    // France
    text("FRANCE", textX, 50);
    image(FRA, flagX, spacing);

    // Australia
    text("AUSTRALIA", textX, 80);
    image(AUS, flagX, spacing*2);

    // Peru
    text("PERU", textX, 110);
    image(PER, flagX, spacing*3);

    // Denmark
    text("DENMARK", textX, 140);
    image(DNK, flagX, spacing*4);
  }
}
