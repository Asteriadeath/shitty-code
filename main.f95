      PROGRAM MAIN
      IMPLICIT NONE
      INTEGER :: I
      REAL :: X, Y
      
      WRITE(*,*) 'Enter a value for X:'
      READ(*,*) X
      
      WRITE(*,*) 'Enter a value for Y:'
      READ(*,*) Y
      
      X = X + Y * 100000000
      Y = X + Y * 100000000
      
      DO I = 1, 10000000
        X = X + Y
        Y = X + Y
      END DO
      
      WRITE(*,*) 'X =', X
      WRITE(*,*) 'Y =', Y
      
      END PROGRAM MAIN