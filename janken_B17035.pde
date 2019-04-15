Board board;
void setup(){
  surface.setSize(450,300);
  board = new Board();
  background(0);
}

void draw(){
  board.updateSelectArea();
  board.updateCommentArea("Chose Your Hand");
}
