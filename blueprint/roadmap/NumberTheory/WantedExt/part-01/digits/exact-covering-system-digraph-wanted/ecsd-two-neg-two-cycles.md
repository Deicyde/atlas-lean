---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ecsd_two_neg_two_cycles
---

# Ecsd two neg two cycles

Cycles of the Type 2 ECSD `G(2n, -2n + a)`, `a ∈ ℕ` odd: (i) the only loops are at
`0` and, when `3 ∣ a`, at `a / 3`; (ii) `m` is a cyclic vertex iff `0 ≤ m < a / 2`;
(iii) for `a = t a'`, `C` is a cycle of `G(2n, -2n + a')` iff `tC` is a cycle of
`G(2n, -2n + a)` (the hypothesis that `a'` is odd is dropped as implied).

## Depends on

- [Is Digraph Cycle](is-digraph-cycle.md)
- [Ecsd Adj](ecsd-adj.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Theorem 7 (`integers-2026-A107-thm-7`).
