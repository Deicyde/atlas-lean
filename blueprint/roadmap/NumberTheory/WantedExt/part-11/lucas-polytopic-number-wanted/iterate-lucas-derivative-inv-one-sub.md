---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iterate_lucasDerivative_inv_one_sub
---

# Theorem 8

**Theorem 8.** For `n ≥ 1`, `D_{φ,φ'}ⁿ (1 / (1 - x)) = {n}! / (φⁿ x; q)_{n+1}`.

With `q = φ' / φ`, `(φⁿ x; q)_{n+1} = ∏_{k ≤ n} (1 - φ^{n-k} φ'^k x)`. Stated for real
`φ ≠ φ'` with `φ + φ' = s`, `φ φ' = -t` (the paper's `s² + 4t ≠ 0`; the identity is symmetric
in `φ, φ'`), at every real `x` where the denominator is nonzero (including `x = 0`), and
extended to `n = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 8 (`jis-2025-25.5.6-thm-8`).
