---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.schreierMultisetCount_formula_and_recurrence
---

# Schreier Multiset Count formula and recurrence

Theorem 1: for positive `s, p`, `|A^{(s)}_{p,n}| = ∑_{k=1}^{⌊(sn+1)/(sp+1)⌋}
binom(n - pk + k - 2, k - 1)` for `1 ≤ n ≤ sp + 1`, and
`|A^{(s)}_{p,n}| = ∑_{i=0}^s |A^{(s)}_{p,n-1-ip}|` for `n ≥ sp + 2`. In the sum `n ≥ pk`, and the
natural-number top `n - pk + k - 2` truncates to `0` only at `k = 1`, `n = p`, where the paper's
`binom(-1, 0) = 1` agrees.

## Depends on

- [Schreier Multiset Count](schreier-multiset-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Theorem 1 (`integers-2026-A53-thm-1`).
