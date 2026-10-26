---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lambert_order_sixteen_weight_n
---

# Weighted Lambert series for the continued fractions of order sixteen

**Weighted Lambert series for the continued fractions of order sixteen.** Write
$(a; q)_\infty = \prod_{n \ge 0} (1 - a q^n)$,
$(a_1, \dots, a_k; q)_\infty = (a_1; q)_\infty \cdots (a_k; q)_\infty$ and
$f_k = (q^k; q^k)_\infty$. For every complex number $q$ with $|q| < 1$,

$$\sum_{n \ge 1} n \frac{q^n - q^{7n} - q^{9n} + q^{15n}}{1 - q^{16n}} =
\frac{q f_{16}^2 f_8^2 (q^6, q^{10}; q^{16})_\infty}{(q, q^7, q^9, q^{15}; q^{16})_\infty^2}$$

and

$$\sum_{n \ge 1} n \frac{q^{3n} - q^{5n} - q^{11n} + q^{13n}}{1 - q^{16n}} =
\frac{q^3 f_{16}^2 f_8^2 (q^2, q^{14}; q^{16})_\infty}
{(q^3, q^5, q^{11}, q^{13}; q^{16})_\infty^2}.$$

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanOrderSixteenWanted](../../../../../sources/v2/WantedExt.md)
- A. Vanitha, Nasser Abdo Saeed Bulkhali, and M. P. Chaudhary, *On a Ramanujan’s Continued Fraction of Order Sixteen and New Eisenstein Series Identities*, INTEGERS 25 (2025), Article A16, Theorem 3, Equations (62)-(63) (`integers-2025-A16-thm-3`).
