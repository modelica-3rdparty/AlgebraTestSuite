within AlgebraTestSuite.Baharev2008.LiquidPhaseSplitC3;
function lngamma3
  input Real x1;
  input Real x2;
  input Real x3;
  input Real T;
  output Real lngamma;
protected
  Real B12=-124.774;
  Real B21=366.098;
  Real B13=377.577;
  Real B31=653.885;
  Real B23=2839.37;
  Real B32=2160.78;

  Real alpha12=0.295;
  Real alpha21=alpha12;
  Real alpha13=0.5856;
  Real alpha31=alpha13;
  Real alpha23=0.2;
  Real alpha32=alpha23;

  Real tau12=B12/T;
  Real tau21=B21/T;
  Real tau13=B13/T;
  Real tau31=B31/T;
  Real tau32=B32/T;
  Real tau23=B23/T;

  Real G12=exp(-alpha12*tau12);
  Real G21=exp(-alpha21*tau21);
  Real G13=exp(-alpha13*tau13);
  Real G31=exp(-alpha31*tau31);
  Real G32=exp(-alpha32*tau32);
  Real G23=exp(-alpha23*tau23);

  Real s1 = (G31*tau31*x1^2+G31*G21*(tau31-tau21)*x1*x2)/(x1+G21*x2+G31*x3)^2;
  Real s2 = (G32*tau32*x2^2+G12*G32*(tau32-tau12)*x1*x2)/(G12*x1+x2+G32*x3)^2;
  Real s3 = (G13^2*tau13*x1^2+G13*G23*(tau13+tau23)*x1*x2+G23^2*tau23*x2^2)/(G13*x1+G23*x2+x3)^2;
algorithm
  lngamma := s1+s2+s3;
  annotation(smoothOrder=2, Inline=true);
end lngamma3;
