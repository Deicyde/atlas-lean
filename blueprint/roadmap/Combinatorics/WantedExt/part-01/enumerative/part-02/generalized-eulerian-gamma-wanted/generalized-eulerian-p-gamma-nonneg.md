---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedEulerianP_gamma_nonneg
---

# Theorem 4

**Theorem 4.** The gamma coefficients `γ_{n,k}(q, t)` of
`P_n(q, t; x, y) = ∑_{k ≤ n/2} γ_{n,k}(q, t) x^k y^k (x + y)^(n - 2k)` (Equation (6)) are
polynomials in `q, t` with nonnegative integer coefficients: there are natural numbers
`c k i j` with `γ_{n,k}(q, t) = ∑_{i, j ≤ n} c k i j q^i t^j` making Equation (6) hold for all
rational `q, t, x, y` with `x ≠ y` (such `γ_{n,k}` are unique).

## Depends on

- [Generalized Eulerian P](generalized-eulerian-p.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedEulerianGammaWanted](../../../../../../../sources/v2/WantedExt.md)
- Pasquale Petrullo and Domenico Senato, *Generalized Eulerian Polynomials with a Nonnegative Gamma Vector*, Journal of Integer Sequences 27 (2024), Article 24.1.5, Theorem 4 (`jis-2024-24.1.5-thm-4`).
