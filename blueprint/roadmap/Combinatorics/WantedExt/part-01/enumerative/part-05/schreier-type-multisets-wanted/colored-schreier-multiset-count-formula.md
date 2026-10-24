---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredSchreierMultisetCount_formula_and_recurrence
---

# Colored Schreier Multiset Count formula and recurrence

Theorem 2: for positive `s, p`, `|B^{(s)}_{p,n}| = ∑_{k=1}^{⌊(ns+1)/(ps+1)⌋}
binom((n - kp)s, k - 1)` for `1 ≤ n ≤ sp + 1`, and
`|B^{(s)}_{p,n}| = ∑_{i=0}^s binom(s, i) |B^{(s)}_{p,n-1-ip}|` for `n ≥ sp + 2`.

## Depends on

- [Colored Schreier Multiset Count](colored-schreier-multiset-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Theorem 2 (`integers-2026-A53-thm-2`).
