FUNCTION  ;DJW/WV
  ;;
  W !,"This is a test of Function Syntax"
  W !,"It will have several tags defining functions"
  W !,"And some actual calls to those functions"
  Q
MAIN  ;
  W $$CALL0
  W $$CALL1
  W $$CALL1(1)
  W $$CALL1("2")
  W $$CALL1(3.1)
  W $$CALL1($HOROLOG)
  W $$CALL1($H)
  W $$CALL1()
  Q
CALL0 ;
  Q ""
CALL1(X) ;
  Q X
  
