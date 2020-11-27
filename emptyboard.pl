/*Board will present three parametres, the first one is colomn, second is line the third is value*/

/*Position level 1, first line, all values are 1 unit*/
board(1,1,1).
board(1,2,1).
board(1,3,1).
board(1,4,1).
board(1,5,1).
board(1,6,1).
board(1,7,1).

/*Position level 1, first colomn, all values are 1 unit*/
board(1,1,1).
board(2,1,1).
board(3,1,1).
board(4,1,1).
board(5,1,1).
board(6,1,1).

/*Position level 1, last line, all values are 1 unit*/
board(7,1,1).
board(7,2,1).
board(7,3,1).
board(7,4,1).
board(7,5,1).
board(7,6,1).
board(7,7,1).

/*Position level 1, last colomn, all values are 1 unit*/
board(1,6,1).
board(2,6,1).
board(3,6,1).
board(4,6,1).
board(5,6,1).
board(6,6,1).

/*Position level 2, all values are 2 units, it has two developed direction with profondation of 5+ & 4+*/
board(2,2,2).
board(2,5,2).
board(6,2,2).
board(6,5,2).

/*Position level 3, all values are 3 units, it has three developed direction with profondation of 5+ & 3+ & 2+*/
board(2,3,3).
board(2,4,3).

board(3,2,3).
board(4,2,3).
board(5,2,3).

board(6,3,3).
board(6,4,3).

board(3,6,3).
board(4,6,3).
board(5,6,3).

/*Position level 4, all values are 4 units, it has four developed direction with profondation of 4+ & 2+ & 2+ & 3+*/
board(3,3,4).
board(3,4,4).

board(5,3,4).
board(5,4,4).

/*Position level 5, all values are 5 units, it has four developed direction with profondation of 4+ & 4+ & 2+ & 3+*/
board(3,4,5).
board(4,3,5).
