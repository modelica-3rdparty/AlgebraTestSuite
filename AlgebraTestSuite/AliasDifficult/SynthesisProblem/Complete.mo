within AlgebraTestSuite.AliasDifficult.SynthesisProblem;
model Complete
  "ALIAS difficult, Synthesis problem from COPRIN. Note that this model contains several blocks and it thus not recommended as a whole for becnhmarking"

  Real xc(min=-12.9614813968157204619319348722, max=
        12.9614813968157204619319348722);
  Real yc(min=-12.9614813968157204619319348722, max=
        12.9614813968157204619319348722);
  Real zc(min=0, max=12.9614813968157204619319348722);
  Real x1(min=-12., max=-2.);
  Real y1(min=10., max=20.);
  Real z1(min=0, max=5.);
  Real x2(min=-4.8589569167276084735123948492, max=
        18.8589569167276084735123948492);
  Real y2(min=3.1410430832723915264876051508, max=
        26.8589569167276084735123948492);
  Real z2(min=0, max=11.8589569167276084735123948492);
  Real xcn(min=-12.9614813968157204619319348722, max=
        12.9614813968157204619319348722);
  Real ycn(min=-12.9614813968157204619319348722, max=
        12.9614813968157204619319348722);
  Real zcn(min=0, max=12.9614813968157204619319348722);
  Real x1n(min=-12., max=-2.);
  Real y1n(min=10., max=20.);
  Real z1n(min=0, max=5.);
  Real x2n(min=-4.8589569167276084735123948492, max=
        18.8589569167276084735123948492);
  Real y2n(min=3.1410430832723915264876051508, max=
        26.8589569167276084735123948492);
  Real z2n(min=0, max=11.8589569167276084735123948492);
  Real xcns(min=-12.9614813968157204619319348722, max=
        12.9614813968157204619319348722);
  Real ycns(min=-12.9614813968157204619319348722, max=
        12.9614813968157204619319348722);
  Real zcns(min=0, max=12.9614813968157204619319348722);
  Real x1ns(min=-12., max=-2.);
  Real y1ns(min=10., max=20.);
  Real z1ns(min=0, max=5.);
  Real x2ns(min=-4.8589569167276084735123948492, max=
        18.8589569167276084735123948492);
  Real y2ns(min=3.1410430832723915264876051508, max=
        26.8589569167276084735123948492);
  Real z2ns(min=0, max=11.8589569167276084735123948492);
  Real ro2(min=49, max=529);
  Real ro3(min=49, max=529);
  Real xl(min=8, max=16);
  Real yl(min=2, max=10);
  Real xl1(min=-16, max=-8);
  Real yl1(min=2, max=10);

equation
  xc^2 + yc^2 + zc^2 - 168. = 0;
  218. + xl^2 + yl^2 - 10*xc - 13.702*xl - 1.3942*yl - 10*yc + 2*xc*(0.82181
                                                                           *
    xl -0.54841*yl) + 2*yc*(0.54841
                                  *xl +0.68784*yl) + 2*zc*(0.15451
                                                                 *xl +0.47553
    *yl) - ro2 = 0;
  293. + xl1^2 + yl1^2 + 20*xc + 10.952*xl1 - 17.847*yl1 - 10*yc + 2*xc*(0.82181
          *xl1 -0.54841*yl1) + 2*yc*(0.54841
                                           *xl1 +0.68784*yl1) + 2*zc*(0.15451
                                                                            *
    xl1 +0.47553*yl1) - 1.*ro3 = 0;
  (x1 + 7.)^2 + (y1 - 15.)^2 + z1^2 - 25. = 0;
  44.148 + (-2*x1 - 21.013)*(xc - 3.5064) + (-2*y1 + 8.6653)*(yc - 10.667) +
    (-1.5819 - 2*z1)*(zc -0.79094) = 0;
  (x2 - 7.)^2 + (y2 - 15.)^2 + z2^2 - 140.63 = 0;
  230.51 + (-2*x2 + 1.9566)*(xc - 6.0217) + (20.319 - 2*y2)*(yc - 4.8403) + (
    -2*z2 + 6.9226)*(zc + 3.4613) = 0;
  (-4*yc + 42.669)*z1 + (4*y1 - 60)*(zc -0.79094) = 0;
  (-14.026 + 4.*xc)*z1 + (-4*x1 - 28)*(zc -0.79094) = 0;
  (-4*yc + 19.361)*z2 + (4*y2 - 60)*(zc + 3.4613) = 0;
  (-24.087 + 4.*xc)*z2 + (-4*x2 + 28)*(zc + 3.4613) = 0;
  xcn^2 + ycn^2 + zcn^2 - 168. = 0;
  218. + xl^2 + yl^2 - 10*xcn - 13.415*xl + 4.0849*yl - 10*ycn + 2*xcn*(0.53349
          *xl -0.80801*yl) + 2*ycn*(0.80801
                                          *xl +0.39952*yl) + 2*zcn*(0.25*xl
     +0.43301*yl) - 1.*ro2 = 0;
  293. + xl1^2 + yl1^2 + 20*xcn + 2.5897*xl1 - 20.155*yl1 - 10*ycn + 2*xcn*(0.53349
          *xl1 -0.80801*yl1) + 2*ycn*(0.80801
                                            *xl1 +0.39952*yl1) + 2*zcn*(0.25*
    xl1 +0.43301*yl1) - 1.*ro3 = 0;
  (x1n + 7.)^2 + (y1n - 15.)^2 + z1n^2 - 25. = 0;
  -72.985 + (-22.512 - 2*x1n)*(xcn - 4.2558) + (0.15703- 2*y1n)*(ycn - 14.921)
     + (-3.5118 - 2*z1n)*(zcn - 1.7559) = 0;
  (x2n - 7.)^2 + (y2n - 15.)^2 + z2n^2 - 140.63 = 0;
  152.57 + (-6.5539 - 2*x2n)*(xcn - 10.277) + (19.095 - 2*y2n)*(ycn - 5.4526)
     + (-2*z2n + 7.5539)*(zcn + 3.7769) = 0;
  (-4*ycn + 59.686)*z1n + (4*y1n - 60)*(zcn - 1.7559) = 0;
  (-17.023 + 4*xcn)*z1n + (-4*x1n - 28)*(zcn - 1.7559) = 0;
  (-4*ycn + 21.810)*z2n + (4*y2n - 60)*(zcn + 3.7769) = 0;
  (-41.108 + 4*xcn)*z2n + (-4*x2n + 28)*(zcn + 3.7769) = 0;
  xcns^2 + ycns^2 + zcns^2 - 168. = 0;
  218. + xl^2 + yl^2 - 10*xcns - 13.8*xl - 1.2648*yl - 10*ycns + 2*xcns*(0.80097
          *xl -0.58856*yl) + 2*ycns*(0.57907
                                           *xl +0.71504*yl) + 2*zcns*(0.15205
                                                                            *
    xl +0.37725*yl) - 1.*ro2 = 0;
  293. + xl1^2 + yl1^2 + 20*xcns + 10.229*xl1 - 18.922*yl1 - 10*ycns + 2*xcns
    *(0.80097
            *xl1 -0.58856*yl1) + 2*ycns*(0.57907
                                               *xl1 +0.71504*yl1) + 2*zcns*(0.15205
          *xl1 +0.37725*yl1) - 1.*ro3 = 0;
  (x1ns + 7.)^2 + (y1ns - 15.)^2 + z1ns^2 - 25. = 0;
  34.217 + (-21.028 - 2*x1ns)*(xcns - 3.5138) + (-2*y1ns + 7.9964)*(ycns -
    11.002) + (-3.61 - 2*z1ns)*(zcns - 1.805) = 0;
  (x2ns - 7.)^2 + (y2ns - 15.)^2 + z2ns^2 - 140.63 = 0;
  233.73 + (-2*x2ns + 1.169)*(xcns - 6.4155) + (-2*y2ns + 20.901)*(ycns -
    4.5493) + (-2*z2ns + 5.1370)*(zcns + 2.5685) = 0;
  108.30 + (-4*ycns + 44.007)*z1ns - 60*zcns + (-7.2200 + 4*zcns)*y1ns = 0;
  50.540 + (-14.055 + 4*xcns)*z1ns - 28*zcns + (-4*zcns + 7.22)*x1ns = 0;
  -154.11 + 10.274*y2ns + (-60 + 4*y2ns)*zcns + (-4*ycns + 18.197)*z2ns = 0;
  -10.274*x2ns + 71.918 + (-4*x2ns + 28)*zcns + (-25.662 + 4*xcns)*z2ns = 0;

end Complete;
