---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.one_div_partialQuotient_bound_lt_abs_sub
---

# One div partial Quotient bound lt abs sub

Lemma 3: let `x` be irrational with convergents `p_n / q_n` and partial
quotients `a_0 = ⌊x⌋, a_1, …`. Let `M ≥ 1` and `N` with `q_N ≤ M < q_{N+1}`,
and let `a_M ≥ a_j` for all `j ∈ [0, N + 1]` (the paper takes the maximum;
any upper bound is equivalent since the bound weakens as `a_M` grows). Then
`|x - p / q| > 1 / ((a_M + 2) q ^ 2)` for all integers `p, q` with
`0 < q < M`. Here `a_{j+1}` is the `j`-th entry of Mathlib's `partDens`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PerrinSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Karen J. Sacanamboy, Eric F. Bravo, and Jhon J. Bravo, *Perrin Squares Which Are Again Perrin*, INTEGERS 25 (2025), Article A70, Lemma 3 (`integers-2025-A70-lem-3`).
