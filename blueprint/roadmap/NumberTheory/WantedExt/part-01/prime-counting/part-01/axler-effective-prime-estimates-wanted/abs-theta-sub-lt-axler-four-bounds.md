---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_theta_sub_lt_axler_four_bounds
---

# Abs theta sub lt axler four bounds

The paper's inequalities (25)-(28) for Chebyshev's function, re-established after the
correction of Faber and Kadiri's bounds: `|ϑ(x) - x| < 0.043 x / log³ x` for `x ≥ e⁴⁰`,
`|ϑ(x) - x| < 0.15 x / log³ x` for `e³⁵ ≤ x < e⁵⁰⁰⁰`, `|ϑ(x) - x| < 99.07 x / log⁴ x` for
`x ≥ e²⁵`, and `|ϑ(x) - x| < 100 x / log⁴ x` for `x ≥ 70111`. `ϑ` is Mathlib's
`Chebyshev.theta`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Proposition 3 (`integers-2024-A34-prop-3`), inequalities (25)-(28).
