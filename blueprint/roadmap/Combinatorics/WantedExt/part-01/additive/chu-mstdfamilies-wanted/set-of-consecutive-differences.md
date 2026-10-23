---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.setOfConsecutiveDifferences
---

# Set Of Consecutive Differences

The finset of partial sums `(a | g₁, …, g_r) = {a, a + g₁, a + g₁ + g₂, …, a + g₁ + ⋯ + g_r}`.
When every gap `gᵢ` is positive (as in all uses below) its sorted sequence of consecutive
differences is `g₁, …, g_r`; a zero gap repeats a partial sum, which the finset records once.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ChuMSTDFamiliesWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan and Ram Krishna Pandey, *A Conjecture of Chu et al. and a New Family of MSTD Sets*, INTEGERS 24 (2024), Article A32, Section 1 (Spohn's notation).
