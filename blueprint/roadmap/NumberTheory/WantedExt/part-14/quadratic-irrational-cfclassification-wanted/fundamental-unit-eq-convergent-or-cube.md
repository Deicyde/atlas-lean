---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fundamentalUnit_eq_convergent_or_cube
---

# Fundamental Unit eq convergent or cube

Theorem 1 (quoted from [4, 12]): let `d ≥ 2` be squarefree, `ε_d` the fundamental unit of
`ℚ(√d)`, `l_d` the length of the period of the continued fraction of `√d` and
`p_{l_d-1}/q_{l_d-1}` its `(l_d - 1)`-th convergent. Then `ε_d = p_{l_d-1} + q_{l_d-1}√d` or
`ε_d³ = p_{l_d-1} + q_{l_d-1}√d`, and the latter can only occur if `d ≡ 5 (mod 8)`.
The fundamental unit is pinned as the least real number `> 1` of the form `(x + y√d)/2` with
`x, y ∈ ℤ` and `x² - d y² = ±4` (for squarefree `d` these numbers are exactly the units of the
ring of integers of `ℚ(√d)`); `l_d` is the least `l > 0` with `a_{k+l} = a_k` for all `k ≥ 1`;
`p_k, q_k` are Mathlib's `nums`, `dens` of `GenContFract.of √d`. The paper's "positive
squarefree" `d` is restricted to `d ≥ 2` (`ℚ(√1)` is not a quadratic field).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticIrrationalCFClassificationWanted](../../../../../sources/v2/WantedExt.md)
- Jun Ho Lee, *Classification for Existence of the Continued Fraction Expansions of √D and (1 + √D)/2*, INTEGERS 24 (2024), Article A50, Theorem 1 (`integers-2024-A50-thm-1`).
