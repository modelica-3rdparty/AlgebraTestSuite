within AlgebraTestSuite.Baharev2008.LiquidPhaseSplitC2;
function lngamma1inline
  input Real x1;
  input Real x2;
  input Real T;
  output Real lngamma;
algorithm
  lngamma :=x2^2*((668.941/T)*exp(-0.3995*(668.941/T))^2/(x1 + x2*exp(-0.3995*(668.941/T)))^2 + (593.739/T)*exp(-0.3995*(593.739/T))/(x2 + x1*exp(-0.3995*(593.739/T)))^2);
  annotation(smoothOrder=2, Inline=true);
end lngamma1inline;
