---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujan_psi_f_chi_eq_qPochhammer
---

# Product forms of Ramanujan's theta functions $\psi$, $f$ and $\chi$

**Product forms of Ramanujan's theta functions $\psi$, $f$ and $\chi$.** Write
$(a; q)_\infty = \prod_{n \ge 0} (1 - a q^n)$ and $f_k = (q^k; q^k)_\infty$, and let
$f(a, b) = \sum_{n \in \mathbb{Z}} a^{n(n+1)/2} b^{n(n-1)/2}$ be Ramanujan's general theta
function. For every complex number $q$ with $|q| < 1$,
$f(q, q^3) = f_2^2 / f_1$, $f(q, -q^2) = f_2^3 / (f_1 f_4)$, $(-q; q^2)_\infty = f_2^2 / (f_1 f_4)$
and $(q; q^2)_\infty = f_1 / f_2$.

In Ramanujan's notation (Berndt, Part III, Chapter 16), with $\psi(q) = f(q, q^3)$,
$f(q) = f(q, -q^2)$ and $\chi(q) = (-q; q^2)_\infty$, these read $\psi(q) = f_2^2 / f_1$,
$f(q) = f_2^3 / (f_1 f_4)$, $\chi(q) = f_2^2 / (f_1 f_4)$ and $\chi(-q) = f_1 / f_2$.

## Depends on

- [Raw infinite q-Pochhammer product](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Raw Ramanujan theta sum](../../../MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanOrderSixteenWanted](../../../../../sources/v2/WantedExt.md)
- A. Vanitha, Nasser Abdo Saeed Bulkhali, and M. P. Chaudhary, *On a Ramanujan’s Continued Fraction of Order Sixteen and New Eisenstein Series Identities*, INTEGERS 25 (2025), Article A16, Lemma 1 (`integers-2025-A16-lem-1`).
