LIB "tst.lib";
tst_init();

// test where rInit should (should not fail)
ring r;r; maxideal(1);
ring r = "hi", x(1..100), lp;r; maxideal(1);
ring r = -2, x(1..100), lp;r; maxideal(1);
ring r = (real, a), (x, y), lp;r; maxideal(1);
ring r = (real), (x, y), lp;r; maxideal(1);
ring r = (48, a), (x), lp;r; maxideal(1);
ring r = (49, a, b), (x, y), lp;r; maxideal(1);
ring r = (49), (x, y), lp;r; maxideal(1);
ring r = (49,a), (x, y), lp;r; maxideal(1);
ring r = (7, b, x), (a, y), lp;r; maxideal(1);
ring r = (7, 8, x), (a, y), lp;r; maxideal(1);
ring r = (0, x, y, z), (a, b, c), lp;r; maxideal(1);
ring r = (0, x, y, z), (a, b, c, d, e, f), lp;r; maxideal(1);
ring r = (0, a, b, c, d), (x, y), lp;r; maxideal(1);
int i;r; maxideal(1);
ring r = (0, i, c, d), (x, y), lp;r; maxideal(1);
ring r = (0, 1), (x, y), lp;r; maxideal(1);
ring r = 0, (), lp;r; maxideal(1);
ring r = 0, (x(1..10), 1), lp;r; maxideal(1);
ring r = 0, (x(1..10), a), lp;r; maxideal(1);
ring r = 0, x, rrp;r; maxideal(1);
ring r = 0, x, c;r; maxideal(1);
ring r = 0, x, (c,C);r; maxideal(1);
ring r = 0, x, a(1);r; maxideal(1);
ring r = 0, x, dp(2);r; maxideal(1);
ring r = 0, (x, y, z, a, b), (dp(2), lp(1));r; maxideal(1);
ring r = 0, (x, y), (C, a(1));r; maxideal(1);
ring r = 2^8,x(1..1500), lp;r; maxideal(1);
ring r = 2^8,x(1..1000), lp;r; maxideal(1);
ring r = 2^8,x(1..504), lp;r; maxideal(1);
ring r = 2^8,x(1..503), lp;r; maxideal(1);
ring r = 0, (a, var(1), b, var(2)), dp; r; maxideal(1);
ring r = 0, (a, var(1), b, var(2), "c"), dp; r; maxideal(1);
kill r; kill i;
tst_status(1);
$

