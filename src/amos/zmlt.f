C This file is a part of SpecialFunctions.jl from Mike Nolta.
C License is MIT: https://github.com/nolta/SpecialFunctions.jl/LICENSE.md

      SUBROUTINE ZMLT(AR, AI, BR, BI, CR, CI)
C***BEGIN PROLOGUE  ZMLT
C***REFER TO  ZBESH,ZBESI,ZBESJ,ZBESK,ZBESY,ZAIRY,ZBIRY
C
C     DOUBLE PRECISION COMPLEX MULTIPLY, C=A*B.
C
C***ROUTINES CALLED  (NONE)
C***END PROLOGUE  ZMLT
      DOUBLE PRECISION AR, AI, BR, BI, CR, CI, CA, CB
      CA = AR*BR - AI*BI
      CB = AR*BI + AI*BR
      CR = CA
      CI = CB
      RETURN
      END
