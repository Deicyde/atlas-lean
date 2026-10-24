---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadratic_mul_binomialPolynomial
---

# Quadratic mul binomial Polynomial

Multiplication of `C(X+d-j,d)` by `X²+X+c` expands into the three displayed
degree-`d+2` binomial polynomials with coefficients `α`, `β`, and `γ`.  The hypotheses
`0 < d` and `j ≤ d` are retained.  The paper's `c ≥ 1/4` is deliberately dropped because
this is a polynomial identity for every real `c`, a strengthening checked exactly in the
requested small cases.

## Depends on

- [Binomial Polynomial](binomial-polynomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Lemma 7.
