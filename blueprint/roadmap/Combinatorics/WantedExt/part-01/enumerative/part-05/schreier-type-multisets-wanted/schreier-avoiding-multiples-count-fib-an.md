---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.schreierAvoidingMultiplesCount_fib_and_recurrence
---

# Schreier Avoiding Multiples Count fib and recurrence

Theorem 3: for `u ≥ 2`, `|D_{u,n}| = F_n` for `1 ≤ n ≤ 2u - 1`, and
`|D_{u,n}| = ∑_{i=1}^u (-1)^{i-1} binom(u, i) |D_{u,n-i}| + |D_{u,n-2u+1}|` for `n ≥ 2u`
(stated in `ℤ`).

## Depends on

- [Schreier Avoiding Multiples Count](schreier-avoiding-multiples-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Theorem 3 (`integers-2026-A53-thm-3`).
