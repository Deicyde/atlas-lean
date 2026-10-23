---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsConcatTwoRepdigitsBase
---

# Is Concat Two Repdigits Base

`n` is a concatenation of two repdigits in base `b`: its base-`b` expansion is a block of
`l ≥ 1` copies of a digit `a₁ ∈ [1, b - 1]` followed by a block of `m ≥ 1` copies of a digit
`a₂ ∈ [0, b - 1]` with `a₁ ≠ a₂`, i.e.
`(b - 1) n = a₁ (b^l - 1) b^m + a₂ (b^m - 1)` (the paper's Equation (1)). Distinctness is
required by the paper's list: repdigits such as `4 = (11)₃` are not counted. For `b = 10`
this is `IsConcatTwoRepdigits`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.NarayanaConcatRepdigitsWanted](../../../../../sources/v2/WantedExt.md)
- Prasanta Kumar Ray and Kisan Bhoi, *Narayana Numbers Which Are Concatenations of Two Base b Repdigits*, INTEGERS 24 (2024), Article A20, Section 1 (Equation (1)).
