---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedColumnHook_part_genFun
---

# Fixed Column Hook part gen Fun

The generating function for the number of partitions of `n` with an `h`-fixed hook in the
`m`th column arising from a part of size `k ≥ m` is
`Σ_{s ≥ k-h-m+1} q^{s(k+m)+m(h-k+m-1)}/((q; q)_{s-1} (q; q)_{m-1}) [s+h-1, k-m]_q
 = Σ_{s ≥ 0} q^{s(k+m)+k(k-h-m+1)}/((q; q)_{s+k-h-m} (q; q)_{m-1}) [s+k-m, k-m]_q`.

The two sums agree term by term under `s ↦ s + k - h - m`; the second is stated,
coefficientwise (the `s`-th term has no monomial below `q^s`). `h ∈ ℤ` with `h ≤ k - m`, so the
lower limit `k - h - m + 1` of the first sum is a positive row index.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 7 (`integers-2025-A28-thm-7`).
