---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedCarlitzBetaPoly
---

# Extended Carlitz $q$-Bernoulli polynomials

**Extended Carlitz $q$-Bernoulli polynomials.** For real $q$, the extended Carlitz
$q$-Bernoulli polynomials $\beta_n^{(r)}(x)$, indexed by natural numbers $r$ and $n$ and evaluated
at real $x$, are defined by recursion on $r$: $\beta_n^{(0)}(x) = \eta_n(x)$ is Carlitz's
$q$-polynomial, and
$\beta_n^{(r+1)}(x) = q^{-x} \bigl(\beta_n^{(r)}(x) + (q - 1) \beta_{n+1}^{(r)}(x)\bigr)$.
The extended Carlitz $q$-Bernoulli numbers are $\beta_n^{(r)} = \beta_n^{(r)}(0)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Carlitz $q$-polynomials $\eta_n$](carlitz-eta-poly.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Section 2.2 (definition of the extended family).
