---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedColumnHook_part_distinct_genFun
---

# Fixed Column Hook part distinct gen Fun

The generating function for the number of distinct partitions of `n` with an `h`-fixed hook
in the `m`th column arising from a part of size `k ≥ m` is
`Σ_{s=0}^{k-m} q^{s(k+m)+k(k-h-m+1)+C(s+k-m+1-h, 2)+C(s, 2)} (-q; q)_{m-1}/(q; q)_{s+k-h-m}
 [k-m, s]_q`.

The journal denominator `(q; q)_{s+k-h-m}` is followed; the arXiv version (arXiv:2406.08609)
prints `(q; q)_{k-h-1}`, which is false (`m = 1`, `k = 2`, `h = 0`: the count for `n = 12` is
`3`, its coefficient `2`). `h ∈ ℤ` with `h ≤ k - m`; `(-q; q)_j` is `∏_{i<j} (1 + q^{i+1})`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 9 (`integers-2025-A28-thm-9`).
