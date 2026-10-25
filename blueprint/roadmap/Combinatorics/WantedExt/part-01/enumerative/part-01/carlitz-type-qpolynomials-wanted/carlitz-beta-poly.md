---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.carlitzBetaPoly
---

# Carlitz $q$-Bernoulli polynomials

**Carlitz $q$-Bernoulli polynomials.** For real $q$, write $[y] = (q^y - 1)/(q - 1)$. For
natural $n$ and real $x$, Carlitz's $q$-Bernoulli polynomial is
$\beta_n(x) = (q - 1)^{-n} \sum_{k=0}^{n} (-1)^{n-k} \binom{n}{k} \frac{k + 1}{[k + 1]} q^{kx}$;
that is, $(\beta_n)$ is the Carlitz-type sequence with associated sequence
$a_k = (k + 1)/[k + 1]$. The Carlitz $q$-Bernoulli numbers are $\beta_n = \beta_n(0)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The $q$-analogue of a real number](q-bracket.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Section 2.1 (examples after Theorem 2.1); after L. Carlitz (1948).
