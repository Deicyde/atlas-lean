---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ecsd_two_two_sub_cycles
---

# Ecsd two two sub cycles

Cycles of the Type 1 ECSD `G(2n, 2n - a)`, `a ∈ ℕ` odd: (i) the only loops are at
`0` and `a`; (ii) `m` is a cyclic vertex iff `0 ≤ m ≤ a`; (iii) `C = (2ᵏ mod a)` for
`0 ≤ k < ord(2, a)` is a cycle, every cocycle `bC = (b2ᵏ mod a)` for `1 ≤ b < a`, of
length `ord(2, a / gcd(a, b))`, is a cycle, and every cycle of length greater than 1 is
a rotation of such a cocycle; (iv) for `a = t a'`, `C` is a cycle of `G(2n, 2n - a')`
iff `tC` is a cycle of `G(2n, 2n - a)` (the paper's hypothesis that `a'` is odd follows
from `a` odd and is dropped). Residues `x mod a` are taken in `[0, a - 1]`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Theorem 6 (`integers-2026-A107-thm-6`).
