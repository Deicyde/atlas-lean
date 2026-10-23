---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negabinary_two_digits_complete_iff
---

# Negabinary two digits complete iff

For integers `a₁, a₂` with `|a₁ - a₂| ≠ 1`, every integer is `∑_{j=0}^k bⱼ(-2)ʲ` with
digits `bⱼ ∈ {a₁, a₂}` iff `|a₁ - a₂| = 3ᵐ`, `a₁, a₂ ≢ 0 (mod 3)` and
`max{|a₁|, |a₂|} ≤ 2|a₁ - a₂| - 1`. Restricted reading: the printed statement fails for
`|a₁ - a₂| = 1` (the digits `{1, 2}` represent every integer, as `G(-2n + 1, -2n + 2)`
has one component with cycle `(0, 1)`, yet `max{1, 2} = 2 > 1`); the paper's alternative
`{a₁, a₂} = {0, ±1}` lies in the excluded case and is dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Corollary 2 (`integers-2026-A107-cor-2`).
