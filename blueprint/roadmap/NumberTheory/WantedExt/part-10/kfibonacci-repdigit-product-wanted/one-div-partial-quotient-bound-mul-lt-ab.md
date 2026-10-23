---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.one_div_partialQuotient_bound_mul_lt_abs_mul_sub
---

# One div partial Quotient bound mul lt abs mul sub

Lemma 2: let `γ` be irrational with convergents `p_i / q_i` and partial
quotients `a_0 = ⌊γ⌋, a_1, …`. Let `M ≥ 1` and `N` with `q_N ≤ M < q_{N+1}`,
and let `a_L ≥ a_i` for `0 ≤ i ≤ N + 1` (the paper takes the maximum; any upper
bound is equivalent since the bound weakens as `a_L` grows). Then
`|x γ - y| > 1 / ((a_L + 2) x)` for all integers `x, y` with `0 < x < M`. Here
`a_{j+1}` is the `j`-th entry of Mathlib's `partDens`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciRepdigitProductWanted](../../../../../sources/v2/WantedExt.md)
- Safia Seffah, Salah Eddine Rihane, and Alain Togbé, *On an Equation Involving Repdigits and Products of Two k-Fibonacci Numbers*, INTEGERS 25 (2025), Article A55, Lemma 2 (`integers-2025-A55-lem-2`).
