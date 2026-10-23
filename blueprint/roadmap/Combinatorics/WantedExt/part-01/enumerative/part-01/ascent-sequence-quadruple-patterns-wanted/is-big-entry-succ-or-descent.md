---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isBigEntry_succ_or_descent
---

# Is Big Entry succ or descent

Lemma 1: for `w ∈ W_n = WA_n(011, 100, 201, 210)` and `2 ≤ k ≤ n - 1`, if `w_k` is a big
entry then either `w_{k+1}` is a big entry, or `w_k, w_{k+1}` is a descent pair and `w_j` is a
big entry for every `k + 2 ≤ j ≤ n` (one-indexed `w_k` at zero-based index `k - 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AscentSequenceQuadruplePatternsWanted](../../../../../../../sources/v2/WantedExt.md)
- David Callan and Toufik Mansour, *Ascent Sequences and Weak Ascent Sequences Avoiding a Quadruple of Length-3 Patterns*, INTEGERS 25 (2025), Article A80, Lemma 1 (`integers-2025-A80-lem-1`).
