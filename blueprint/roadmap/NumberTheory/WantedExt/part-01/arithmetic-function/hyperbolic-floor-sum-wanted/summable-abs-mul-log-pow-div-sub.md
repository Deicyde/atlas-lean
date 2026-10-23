---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.summable_abs_mul_log_pow_div_sub
---

# Summable abs mul log pow div sub

If `f(n) ≪ n^α` for some `α ∈ [0, 1)`, then for every fixed integer `i ≥ 0` the series
`∑_{n ≥ 1} f(n) ((log n)^i/n - (log (n+1))^i/(n+1))` converges absolutely.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.HyperbolicFloorSumWanted](../../../../../../sources/v2/WantedExt.md)
- Meselem Karras and Mihoub Bouderbala, *Hyperbolic Summation Involving Certain Arithmetic Functions and the Integer Part Function*, INTEGERS 26 (2026), Article A37, Lemma 1 (`integers-2026-A37-lem-1`).
