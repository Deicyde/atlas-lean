---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedFirstColumnHook_hook_genFun
---

# Fixed First Column Hook hook gen Fun

The generating function for the number of partitions of `n` with an `h`-fixed hook in the
first column arising from a hook of size `k` is
`Σ_{l=1}^{k} q^{k+l(k-h-1)}/(q; q)_{k-h-1} [k-1, l-1]_q`.

`h ∈ ℤ` with `h < k` (a fixed hook of size `k` sits in row `k - h ≥ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 10 (`integers-2025-A28-thm-10`).
