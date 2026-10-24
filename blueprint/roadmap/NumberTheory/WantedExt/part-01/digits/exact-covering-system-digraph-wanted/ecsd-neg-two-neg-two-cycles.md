---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ecsd_neg_two_neg_two_cycles
---

# Ecsd neg two neg two cycles

Cycles of the Type 3.1 ECSD `G(-2n, -2n + a)`, `a ∈ ℕ` odd: (i) the only loops are at
`0` and, when `3 ∣ a`, at `a / 3`; (ii) `m` is cyclic iff `-a/3 ≤ m ≤ 2a/3`;
(iii) if `3 ∤ a` there are `a` cyclic vertices, one in each class mod `a`; if `3 ∣ a`
there are `a + 1`, one in each class except the class of `-a/3 ≡ 2a/3`, and
`(-a/3, 2a/3)` is a 2-cycle; (iv) with `x̂` the representative of `x` mod `a` in
`(-a/3, 2a/3]`, written `(x + (a - 1)/3) % a - (a - 1)/3`, the list
`C = ((-2)ᵏ)^` for `0 ≤ k < ord(-2, a)` is a cycle, and so is each cocycle
`bC = (b(-2)ᵏ)^` of length `ord(-2, a / gcd(a, b))` for `-a/3 < b < 2a/3`,
`b ∉ {0, a/3}`; (v) for `a = t a'`, `C` is a cycle of `G(-2n, -2n + a')` iff `tC` is a
cycle of `G(-2n, -2n + a)` (the hypothesis that `a'` is odd is dropped as implied).

## Depends on

- [Is Digraph Cycle](is-digraph-cycle.md)
- [Ecsd Adj](ecsd-adj.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Theorem 10 (`integers-2026-A107-thm-10`).
