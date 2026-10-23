---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gfp_fib_binomial_sum_eq_integral
---

# Gfp fib binomial sum eq integral

Proposition 5.2: for real `k ≥ 2`, `n ≥ 1` and a real `x` with `d(x)² + 4 g(x) ≥ 0`,
`∑_{i=0}^{n} (-1)^{n+1} C(n, i) (k+1)^i (k-1)^{n-i} g^i F_{n-2i}
  = n ∫_{-k}^{k} (y √(d² + 4g) + d)^{n-1} dy`.
The indices `n - 2i < 0` use the extension `F : ℤ → ℝ` of `m ↦ F_m(x)` by the same recurrence
(the Binet formula of the paper's proof). This extension exists only when `g(x) ≠ 0` (if
`g(x) = 0`, the recurrence at `m = -1` forces `F_1 = d(x) F_0 = 0`), so the paper's assumption
`g ≠ 0` is kept as `g(x) ≠ 0`. The paper states no range for `n`; `n ≥ 1` makes the exponent
`n - 1` a natural number.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Proposition 5.2 (`fq-2024-florez11012023-prop-5.2`).
