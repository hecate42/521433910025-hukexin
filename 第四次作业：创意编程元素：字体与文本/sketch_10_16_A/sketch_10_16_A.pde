size(400,200);
background(220);

String txt="'ANAΓKH";
textSize(12);
println(txt.length());
text(txt+":"+txt.length(), 10, 10);

float tHeight = 0;
 
for (int i=0; i<txt.length(); i++) {
  float tH=random(30, 80);
  textSize(tH);
  fill(random(255),random(255),random(255));
  char c=txt.charAt(i);
  //chou qu zi fu,suo chu wei zhi 
  float tW=textWidth(c);
  text(c, tHeight, 80);
  tHeight += tH;
}
