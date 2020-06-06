  m =. +/ % #        NB.  Mean
  n =. - m           NB.  Norm
  v =. m @: *: @: n  NB.  Variance
  s =. %: @: v       NB.  Standard Deviation
  c =. m @: (*&n)    NB.  Covariance
  r =. c % (*&s)     NB.  Correlation Coefficient
