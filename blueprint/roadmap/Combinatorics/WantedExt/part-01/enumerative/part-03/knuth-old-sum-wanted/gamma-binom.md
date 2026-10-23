---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gammaBinom
---

# Gamma Binom

The generalized binomial coefficient `binom(u, v) = Γ(u+1)/(Γ(v+1)Γ(u-v+1))` of
complex arguments. Mathlib's `Complex.Gamma` vanishes at the non-positive integers and
`x / 0 = 0`, so the value is `0` when `v` or `u - v` is a negative integer; for natural
arguments it is `Nat.choose` (`gammaBinom_natCast`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Section 2, equation (7).
