---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedColumnHook_hook_distinct_genFun
---

# Fixed Column Hook hook distinct gen Fun

The generating function for the number of distinct partitions of `n` with an `h`-fixed hook
in the `m`th column arising from a hook of size `k` is
`Σ_{l=⌈(k+1)/2⌉}^{k} q^{k+l(k-h-1)+(m-1)(2k-h-l)+C(k-h, 2)+C(k-l, 2)} (-q; q)_{m-1}/(q; q)_{k-h-1}
 [l-1, k-l]_q`.

`h ∈ ℤ` with `h < k`; `⌈(k+1)/2⌉ = (k + 2)/2` in `ℕ`; `(-q; q)_j` is `∏_{i<j} (1 + q^{i+1})`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 13 (`integers-2025-A28-thm-13`).
