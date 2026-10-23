---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedColumnHook_hook_odd_genFun
---

# Fixed Column Hook hook odd gen Fun

The generating function for the number of odd partitions of `n` with an `h`-fixed hook in
the `m`th column arising from a hook of size `k` is
`Σ_{l ≤ k, l odd} q^{k+l(k-h-1)+(m-1)(2k-h-l)}/((q²; q²)_{k-h-1} (q; q²)_{(m-1)/2})
 [k-l+(l-1)/2, k-l]_{q²}` for `m` odd and
`Σ_{l ≤ k, l even} q^{k+l(k-h-1)+(m-1)(2k-h-l)+(k-l)}/((q²; q²)_{k-h-1} (q; q²)_{m/2})
 [k-l+(l-2)/2, k-l]_{q²}` for `m` even (sums over `1 ≤ l ≤ k`).

`h ∈ ℤ` with `h < k`; `(q; q²)_j` is `∏_{i<j} (1 - q^{2i+1})`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedColumnHooksWanted](../../../../../../../sources/v2/WantedExt.md)
- Philip Cuthbertson, *Fixed Hooks in Arbitrary Columns of Partitions*, INTEGERS 25 (2025), Article A28, Theorem 12 (`integers-2025-A28-thm-12`).
