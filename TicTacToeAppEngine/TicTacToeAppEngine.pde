//Global Variables
//
void setup() {
  size(700, 400);//width and height
  //fullScreen();//display width and height
  setupTicTacToe();//tictactoe subProgram
  setupText();//Text subProgram
}//end setup()
void draw() { 
  drawTicTacToe();//TicTacToe subProgram
}//end draw()
void keyPressed() { 
}//end keyPressed()
void mousePressed() { 
  mousePressedTicTacToe();//TicTacToe subProgram
}//end mousePressed()
//end main Program
