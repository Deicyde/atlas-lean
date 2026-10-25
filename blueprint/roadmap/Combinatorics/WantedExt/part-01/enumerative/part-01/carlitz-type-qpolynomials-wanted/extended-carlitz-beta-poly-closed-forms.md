---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedCarlitzBetaPoly_closed_forms
---

# Closed forms for the extended Carlitz $q$-Bernoulli polynomials

**Closed forms for the extended Carlitz $q$-Bernoulli polynomials.** Let $q > 0$ with
$q \ne 1$ be real, write $[x] = (q^x - 1)/(q - 1)$, let $r$ be a natural number, and let
$\beta_n^{(r)}(x)$ be the extended Carlitz $q$-Bernoulli polynomials. Put $a_k = (k + r)/[k + r]$
for natural $k$ with $k + r \ne 0$, and $a_0 = 1$ if $r = 0$. Then:
(i) for every natural $n$ and real $x$,
$\beta_n^{(r)}(x) = (q - 1)^{-n} \sum_{k=0}^{n} (-1)^{n-k} \binom{n}{k} a_k q^{kx}$;
(ii) for every natural $n$ and real $x$,
$\beta_n^{(r)}(x) = \sum_{k=0}^{n} \binom{n}{k} \beta_k^{(r)}(0) q^{kx} [x]^{n-k}$;
(iii) for every natural $n \ge 2$,
$q^r \sum_{j=0}^{n} \binom{n}{j} q^j \beta_j^{(r)}(0) = \beta_n^{(r)}(0)$.

## Depends on

- [Extended Carlitz $q$-Bernoulli polynomials](extended-carlitz-beta-poly.md)
- [The $q$-analogue of a real number](q-bracket.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Proposition 2.9 (`integers-2026-A85-prop-2-9`).
