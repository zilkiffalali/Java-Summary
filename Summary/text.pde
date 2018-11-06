String title = "NO U" ;
PFont titleFont;
String[] fontlist = PFont.list();
//println("start of console") ;
//printArray(fontlist) ;

color purple = #BF6C6C ;

void rexttext() {
  titleFont = createFont ("Ming-Lt-HKSCS-ExtB-48", 50);
  fill (purple);
textAlign(CENTER) ;
textFont (titleFont, 45);
text (title,width*1/4, height*0, width*1/2, height*1/10);
}
