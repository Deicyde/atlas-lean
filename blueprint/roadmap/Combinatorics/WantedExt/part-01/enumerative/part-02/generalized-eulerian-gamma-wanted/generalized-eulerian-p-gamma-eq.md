---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedEulerianP_gamma_eq
---

# Theorem 7

**Theorem 7.** The gamma coefficients are
`γ_{n,k}(q, t) = ∑_{w ∈ S_n, exc w = k, dexc w = 0} q^(cyc w) t^(fix w)`: Equation (6) holds
with these coefficients (for rational `q, t, x, y`, `x ≠ y`), and each is
`∑_{i, j ≤ n} γ_{n,k,i,j} q^i t^j` with `γ_{n,k,i,j}` the number of `w ∈ S_n` with `exc w = k`,
`dexc w = 0`, `cyc w = i`, `fix w = j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedEulerianGammaWanted](../../../../../../../sources/v2/WantedExt.md)
- Pasquale Petrullo and Domenico Senato, *Generalized Eulerian Polynomials with a Nonnegative Gamma Vector*, Journal of Integer Sequences 27 (2024), Article 24.1.5, Theorem 7 (`jis-2024-24.1.5-thm-7`).
