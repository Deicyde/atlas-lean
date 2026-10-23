---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedFirstColumnHook_part_genFun
---

# Fixed First Column Hook part gen Fun

The generating function for the number of partitions of `n` with an `h`-fixed hook in the
first column arising from a part of size `k` is
`Σ_{s ≥ k-h} q^{(k+1)(s-1)+h+1}/(q; q)_{s-1} [s+h-1, k-1]_q
 = Σ_{s ≥ 0} q^{s(k+1)+k(k-h)}/(q; q)_{s+k-h-1} [s+k-1, k-1]_q`.

The two sums agree term by term under `s ↦ s + k - h`; the second is stated, coefficientwise:
the `s`-th term has no monomial below `q^s`, so the coefficient of `qⁿ` is that of the partial
sum over `s ≤ n`. `h ∈ ℤ` with `h < k` (so the lower limit `k - h` of the first sum is a
positive row index).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 6 (`integers-2025-A28-thm-6`).
