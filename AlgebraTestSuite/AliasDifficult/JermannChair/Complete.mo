within AlgebraTestSuite.AliasDifficult.JermannChair;
model Complete
  "ALIAS difficult, JermannChair from COPRIN. Note that this model contains several blocks and it thus not recommended as a whole for becnhmarking"
  Real D8_z(min=-100, max=100);
  Real D8_a(min=-0.99999899999999997124,max=1);
  Real D8_c(min=0, max=1);
  Real D8_x(min=-100, max=100);
  Real D8_b(min=-0.99999899999999997124,max=1);
  Real D8_y(min=-100, max=100);
  Real D5_c(min=0, max=1);
  Real D5_b(min=-0.99999899999999997124,max=1);
  Real D5_a(min=-0.99999899999999997124,max=1);
  Real D5_z(min=-100, max=100);
  Real D5_y(min=-100, max=100);
  Real D5_x(min=-100, max=100);
  Real D3_c(min=0, max=1);
  Real Pl2_c(min=0, max=1);
  Real Pl1_a(min=-1, max=1);
  Real Pl1_c(min=0, max=1);
  Real Pl1_b(min=-1, max=1);
  Real D4_x(start=10, min=-100, max=100);
  Real D4_z(start=10, min=-100, max=100);
  Real D4_c(start=10, min=0, max=1);
  Real D4_b(start=10, min=-0.99999899999999997124,max=1);
  Real D4_a(start=10, min=-0.99999899999999997124,max=1);
  Real D4_y(start=10, min=-100, max=100);
  Real H_x(min=0.10000000000000000364e-9,max=56);
  Real F_x(min=-50, max=50);
  Real F_y(min=0.10000000000000000364e-9,max=57);
  Real D_z(start=10, min=0, max=51.930999999999997385);
  Real D_y(start=10, min=-0.99999999999999995475e-6,max=1);
  Real D_x(start=10, min=-50.517000000000003013, max=49.482999999999996987);
  Real A_y(min=-0.99999999999999995475e-6,max=50);
  Real A_z(min=0, max=54.829000000000000625);
  Real A_x(min=-51.29399999999999693, max=48.70600000000000307);
  Real C_x(min=-50.517000000000003013, max=49.482999999999996987);
  Real C_z(min=1, max=51.930999999999997385);
  Real C_y(min=-0.99999999999999995475e-6,max=57);
  Real B_z(min=0, max=54.829000000000000625);
  Real B_x(min=-51.29399999999999693, max=48.70600000000000307);
  Real B_y(min=-0.99999999999999995475e-6,max=57);
  Real I_x(min=-51.551999999999999602, max=48.448000000000000398);
  Real I_z(min=0, max=55.795000000000001705);
  Real I_y(min=-0.99999999999999995475e-6,max=50);
  Real J_x(min=-51.551999999999999602, max=48.448000000000000398);
  Real J_z(min=0, max=55.795000000000001705);
  Real J_y(min=-0.99999999999999995475e-6,max=57);
  Real G_z(min=-50, max=50);
  Real G_y(min=-43, max=57);
  Real G_x(min=1, max=56);
  Real K_z(min=0, max=55.795000000000001705);
  Real K_y(min=-43, max=57);
  Real K_x(min=-54.551999999999999602, max=45.448000000000000398);
  Real L_x(min=-54.551999999999999602, max=45.448000000000000398);
  Real L_z(min=0, max=55.795000000000001705);
  Real L_y(min=-50, max=6);
  Real M_y(min=-46.5, max=53.5);
  Real M_x(min=-47, max=53);
  Real M_z(min=-50, max=0);
  Real Q_y(min=-43, max=57);
  Real Q_z(min=-55, max=0);
  Real Q_x(min=-44, max=56);
  Real O_z(min=-55, max=0);
  Real O_y(min=-50, max=50);
  Real O_x(min=-50, max=50);
  Real N_x(min=-47, max=53);
  Real N_y(min=-46.5, max=53.5);
  Real D2_c(min=0, max=1);
  Real D3_y(min=-100, max=100);
  Real D3_x(min=-100, max=100);
  Real D2_x(min=-100, max=100);
  Real D2_y(min=-100, max=100);
  Real D2_z(min=-100, max=100);
  Real D3_z(min=-100, max=100);
  Real D1_x(min=-100, max=100);
  Real D1_b(min=-0.99999899999999997124,max=1);
  Real D1_z(min=-100, max=100);
  Real D1_y(min=-100, max=100);
  Real D1_c(min=0, max=1);
  Real D9_z(min=-100, max=100);
  Real D9_y(min=-100, max=100);
  Real D9_x(min=-100, max=100);
  Real D9_b(min=-0.99999899999999997124,max=1);
  Real D9_c(min=0, max=1);
  Real D6_x(start=10, min=-100, max=100);
  Real D6_z(start=10, min=-100, max=100);
  Real D6_c(start=10, min=0, max=1);
  Real D6_b(start=10, min=-0.99999899999999997124,max=1);
  Real D6_a(start=10, min=-0.99999899999999997124,max=1);
  Real D6_y(start=10, min=-100, max=100);
  Real D7_x(start=10, min=-100, max=100);
  Real D7_b(start=10, min=-0.99999899999999997124,max=1);
  Real D7_c(start=10, min=0, max=1);
  Real D7_a(start=10, min=-0.99999899999999997124,max=1);
  Real D7_z(start=10, min=-100, max=100);
  Real D7_y(start=10, min=-100, max=100);
  Real Pl3_d(min=-100, max=100);
  Real Pl3_c(min=0, max=1);
  Real Pl3_b(min=-1, max=1);
  Real D10_c(min=0, max=1);
  Real D10_z(min=-100, max=100);
  Real D10_y(min=-100, max=100);
  Real D10_x(min=-100, max=100);
  Real D11_c(min=0, max=1);
  Real D11_a(min=-0.99999899999999997124,max=1);
  Real D11_z(min=-100, max=100);
  Real D11_y(min=-100, max=100);
  Real D11_x(min=-100, max=100);
  Real D12_c(min=0, max=1);
  Real D12_z(min=-100, max=100);
  Real D12_y(min=-100, max=100);
  Real D12_x(min=-100, max=100);
  Real D17_z(start=10, min=-100, max=100);
  Real D17_c(start=10, min=0, max=1);
  Real D17_a(start=10, min=-0.99999899999999997124,max=1);
  Real D17_x(start=10, min=-100, max=100);
  Real D17_b(start=10, min=0, max=1);
  Real D17_y(start=10, min=-100, max=100);
  Real Pl4_b(min=-1, max=1);
  Real D13_c(min=0, max=1);
  Real D13_y(min=-100, max=100);
  Real D13_z(min=-100, max=100);
  Real D13_x(min=-100, max=100);
  Real D14_c(min=0, max=1);
  Real D14_y(min=-100, max=100);
  Real D14_z(min=-100, max=100);
  Real D14_x(min=-100, max=100);
  Real D15_c(min=0, max=1);
  Real D15_y(min=-100, max=100);
  Real D15_z(min=-100, max=100);
  Real D15_x(min=-100, max=100);
  Real D16_c(min=0, max=1);
  Real D16_y(min=-100, max=100);
  Real D16_z(min=-100, max=100);
  Real D16_x(min=-100, max=100);
  Real Pl4_c(min=0, max=1);
  Real Pl4_d(min=-100, max=100);
  Real D18_z(min=-100, max=100);
  Real D18_a(min=-0.99999899999999997124,max=1);
  Real D18_x(min=-100, max=100);
  Real D18_c(min=0, max=1);
  Real D18_b(min=0, max=1);
  Real D18_y(min=-100, max=100);
  Real N_z(min=-55, max=0);
  Real P_z(min=-55, max=0);
  Real P_y(min=-43, max=57);
  Real P_x(min=-50, max=50);
  Real R_x(min=-44, max=56);
  Real R_z(min=-55, max=0);
  Real R_y(min=-50, max=50);

equation
  H_x^2 - 36 = 0;
  D8_c*(H_x - D8_x) + D8_a*D8_z = 0;
  D8_a^2 + D8_b^2 + D8_c^2 - 1 = 0;
  -D8_c*D8_x + D8_a*D8_z = 0;
  -D8_a*D8_y + D8_b*D8_x = 0;
  D8_a*D8_x + D8_b*D8_y + D8_c*D8_z = 0;
  -D8_a*D8_y - D8_b*(H_x - D8_x) = 0;
  D5_a*D8_a + D5_b*D8_b + D5_c*D8_c = 0;
  D5_a^2 + D5_b^2 + D5_c^2 - 1 = 0;
  D5_a*D5_x + D5_b*D5_y + D5_c*D5_z = 0;
  -D5_b*D5_z + D5_c*D5_y = 0;
  D5_a*(F_y - D5_y) - D5_b*(F_x - D5_x) = 0;
  -D5_a*D5_y + D5_b*D5_x = 0;
  F_x^2 + F_y^2 - 49 = 0;
  -D5_b*D5_z - D5_c*(F_y - D5_y) = 0;
  D5_a^2 + D5_b^2 + D3_c^2 - 1 = 0;
  F_y*Pl4_b = 0;
  -1 + Pl4_b^2 + Pl2_c^2 = 0;
  (Pl1_b*Pl4_b + Pl1_c*Pl2_c)^2 -0.66987298107737597297e-1 = 0;
  F_x*Pl1_a + F_y*Pl1_b = 0;
  Pl1_a^2 + Pl1_b^2 + Pl1_c^2 - 1 = 0;
  D_x*Pl1_a + D_y*Pl1_b + D_z*Pl1_c = 0;
  D4_a*(D_y - D4_y) - D4_b*(D_x - D4_x) = 0;
  D4_c*(D_x - D4_x) - D4_a*(D_z - D4_z) = 0;
  D4_a*D4_x + D4_b*D4_y + D4_c*D4_z = 0;
  D4_a^2 + D4_b^2 + D4_c^2 - 1 = 0;
  D5_a*D4_a + D5_b*D4_b + D5_c*D4_c = 0;
  -D4_c*D4_x + D4_a*D4_z = 0;
  -D4_b*D4_z + D4_c*D4_y = 0;
  D_x^2 + D_y^2 + D_z^2 - 4 = 0;
  D4_a^2 + D4_b^2 + D2_c^2 - 1 = 0;
  (A_x - D_x)^2 + (A_y - D_y)^2 + (A_z - D_z)^2 - 9 = 0;
  D4_c*(A_x - D4_x) - D4_a*(A_z - D4_z) = 0;
  D4_a*(A_y - D4_y) - D4_b*(A_x - D4_x) = 0;
  D5_a*(D_y - D3_y) - D5_b*(D_x - D3_x) = 0;
  D5_a*(C_y - D3_y) - D5_b*(C_x - D3_x) = 0;
  D4_a*(C_y - D2_y) - D4_b*(C_x - D2_x) = 0;
  D4_a*(F_y - D2_y) - D4_b*(F_x - D2_x) = 0;
  D4_a*D2_x + D4_b*D2_y + D2_c*D2_z = 0;
  D2_c*(C_x - D2_x) - D4_a*(C_z - D2_z) = 0;
  C_x*Pl1_a + C_y*Pl1_b + C_z*Pl1_c = 0;
  D5_b*(C_z - D3_z) - D3_c*(C_y - D3_y) = 0;
  D5_a*D3_x + D5_b*D3_y + D3_c*D3_z = 0;
  D2_c*(B_x - D2_x) - D4_a*(B_z - D2_z) = 0;
  D5_a*(B_y - D1_y) - D1_b*(B_x - D1_x) = 0;
  D5_a*(A_y - D1_y) - D1_b*(A_x - D1_x) = 0;
  D5_a*D1_x + D1_b*D1_y + D1_c*D1_z = 0;
  D1_b*(A_z - D1_z) - D1_c*(A_y - D1_y) = 0;
  D1_b*(B_z - D1_z) - D1_c*(B_y - D1_y) = 0;
  D4_b*(B_z - D2_z) - D2_c*(B_y - D2_y) = 0;
  D5_a^2 + D1_b^2 + D1_c^2 - 1 = 0;
  D4_c*(I_x - D4_x) - D4_a*(I_z - D4_z) = 0;
  (A_x - I_x)^2 + (A_y - I_y)^2 + (A_z - I_z)^2 - 1 = 0;
  D4_a*(I_y - D4_y) - D4_b*(I_x - D4_x) = 0;
  D9_b*(I_z - D9_z) - D9_c*(I_y - D9_y) = 0;
  D5_a*(J_y - D9_y) - D9_b*(J_x - D9_x) = 0;
  D5_a*(I_y - D9_y) - D9_b*(I_x - D9_x) = 0;
  D5_a^2 + D9_b^2 + D9_c^2 - 1 = 0;
  D5_a*D9_x + D9_b*D9_y + D9_c*D9_z = 0;
  D2_c*(J_x - D2_x) - D4_a*(J_z - D2_z) = 0;
  D4_b*(J_z - D2_z) - D2_c*(J_y - D2_y) = 0;
  D9_b*(J_z - D9_z) - D9_c*(J_y - D9_y) = 0;
  G_y*Pl4_b + G_z*Pl2_c = 0;
  D6_a*(G_y - D6_y) - D6_b*(G_x - D6_x) = 0;
  D6_c*(G_x - D6_x) - D6_a*(G_z - D6_z) = 0;
  D6_a*D6_x + D6_b*D6_y + D6_c*D6_z = 0;
  D5_a*D6_a + D5_b*D6_b + D5_c*D6_c = 0;
  D6_a^2 + D6_b^2 + D6_c^2 - 1 = 0;
  D6_c*(F_x - D6_x) + D6_a*D6_z = 0;
  D6_a*(F_y - D6_y) - D6_b*(F_x - D6_x) = 0;
  D7_a*(G_y - D7_y) - D7_b*(G_x - D7_x) = 0;
  -D7_a*D7_y - D7_b*(H_x - D7_x) = 0;
  D6_a*D7_a + D6_b*D7_b + D6_c*D7_c = 0;
  D7_a^2 + D7_b^2 + D7_c^2 - 1 = 0;
  D7_a*D7_x + D7_b*D7_y + D7_c*D7_z = 0;
  D7_b*(G_z - D7_z) - D7_c*(G_y - D7_y) = 0;
  -D7_b*D7_z + D7_c*D7_y = 0;
  J_y*Pl3_b + J_z*Pl3_c - Pl3_d = 0;
  I_y*Pl3_b + I_z*Pl3_c - Pl3_d = 0;
  -1 + Pl3_b^2 + Pl3_c^2 = 0;
  D6_a^2 + D6_b^2 + D10_c^2 - 1 = 0;
  D6_a*D10_x + D6_b*D10_y + D10_c*D10_z = 0;
  D6_a*(J_y - D10_y) - D6_b*(J_x - D10_x) = 0;
  D10_c*(K_x - D10_x) - D6_a*(K_z - D10_z) = 0;
  (J_x - K_x)^2 + (J_y - K_y)^2 + (J_z - K_z)^2 - 9 = 0;
  D6_a*(K_y - D10_y) - D6_b*(K_x - D10_x) = 0;
  K_y*Pl3_b + K_z*Pl3_c - Pl3_d = 0;
  D6_a*D11_a + D5_b*D6_b + D10_c*D11_c = 0;
  D11_a^2 + D5_b^2 + D11_c^2 - 1 = 0;
  D11_a*D11_x + D5_b*D11_y + D11_c*D11_z = 0;
  D5_b*(K_z - D11_z) - D11_c*(K_y - D11_y) = 0;
  D11_a*(K_y - D11_y) - D5_b*(K_x - D11_x) = 0;
  D6_a^2 + D6_b^2 + D12_c^2 - 1 = 0;
  D6_a*D12_x + D6_b*D12_y + D12_c*D12_z = 0;
  D6_a*(L_y - D12_y) - D6_b*(L_x - D12_x) = 0;
  D6_a*(I_y - D12_y) - D6_b*(I_x - D12_x) = 0;
  L_y*Pl3_b + L_z*Pl3_c - Pl3_d = 0;
  D12_c*(L_x - D12_x) - D6_a*(L_z - D12_z) = 0;
  D11_a*(L_y - D11_y) - D5_b*(L_x - D11_x) = 0;
  D17_a*D17_x + D17_b*D17_y + D17_c*D17_z = 0;
  -D17_c*D17_x + D17_a*D17_z = 0;
  -D17_a*D17_y + D17_b*D17_x = 0;
  D17_c*(G_x - D17_x) - D17_a*(G_z - D17_z) = 0;
  D17_a^2 + D17_b^2 + D17_c^2 - 1 = 0;
  D17_a*(G_y - D17_y) - D17_b*(G_x - D17_x) = 0;
  D17_a*(M_y - D17_y) - D17_b*(M_x - D17_x) = 0;
  D17_c*(M_x - D17_x) - D17_a*(M_z - D17_z) = 0;
  (M_x - G_x)^2 + (M_y - G_y)^2 + (M_z - G_z)^2 - M_x^2 - M_y^2 - M_z^2 = 0;
  -1 + Pl4_b^2 + D13_c^2 = 0;
  -Pl4_b*D13_z + D13_c*D13_y = 0;
  Pl4_b*D13_y + D13_c*D13_z = 0;
  -D13_c*D13_x = 0;
  -1 + Pl4_b^2 + D14_c^2 = 0;
  -Pl4_b*D14_z - D14_c*(F_y - D14_y) = 0;
  D14_c*(F_x - D14_x) = 0;
  Pl4_b*D14_y + D14_c*D14_z = 0;
  -1 + Pl4_b^2 + D15_c^2 = 0;
  Pl4_b*(G_z - D15_z) - D15_c*(G_y - D15_y) = 0;
  Pl4_b*D15_y + D15_c*D15_z = 0;
  D15_c*(G_x - D15_x) = 0;
  Pl4_b*(Q_z - D15_z) - D15_c*(Q_y - D15_y) = 0;
  D15_c*(Q_x - D15_x) = 0;
  (G_x - Q_x)^2 + (G_y - Q_y)^2 + (G_z - Q_z)^2 - 25 = 0;
  -1 + Pl4_b^2 + D16_c^2 = 0;
  -Pl4_b*D16_z + D16_c*D16_y = 0;
  D16_c*(H_x - D16_x) = 0;
  Pl4_b*D16_y + D16_c*D16_z = 0;
  -1 + Pl4_b^2 + Pl4_c^2 = 0;
  Q_y*Pl4_b + Q_z*Pl4_c - Pl4_d = 0;
  O_y*Pl4_b + O_z*Pl4_c - Pl4_d = 0;
  Pl4_b*(O_z - D13_z) - D13_c*(O_y - D13_y) = 0;
  D13_c*(O_x - D13_x) = 0;
  D18_c*(O_x - D18_x) - D18_a*(O_z - D18_z) = 0;
  D18_a*(O_y - D18_y) - D18_b*(O_x - D18_x) = 0;
  D18_c*(Q_x - D18_x) - D18_a*(Q_z - D18_z) = 0;
  D18_a^2 + D18_b^2 + D18_c^2 - 1 = 0;
  D18_a*(Q_y - D18_y) - D18_b*(Q_x - D18_x) = 0;
  D18_a*D18_x + D18_b*D18_y + D18_c*D18_z = 0;
  D18_a*(N_y - D18_y) - D18_b*(N_x - D18_x) = 0;
  (N_x - Q_x)^2 + (N_y - Q_y)^2 + (N_z - Q_z)^2 - (O_x - N_x)^2 - (O_y - N_y)
    ^2 - (O_z - N_z)^2 = 0;
  D18_c*(N_x - D18_x) - D18_a*(N_z - D18_z) = 0;
  P_y*Pl4_b + P_z*Pl4_c - Pl4_d = 0;
  Pl4_b*(P_z - D14_z) - D14_c*(P_y - D14_y) = 0;
  D14_c*(P_x - D14_x) = 0;
  R_y*Pl4_b + R_z*Pl4_c - Pl4_d = 0;
  D16_c*(R_x - D16_x) = 0;
  Pl4_b*(R_z - D16_z) - D16_c*(R_y - D16_y) = 0;

end Complete;
