---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.scoreDist_apply
---

# The column recursion computes the exact score distribution

**The column recursion computes the exact score distribution**: `scoreDist q M t` is
`∑_{s : score M s = t} ∏ᵢ q (s i)`, for every `q`. When `q` is a distribution this is the
background probability of the score `t` (the weights sum to `1` by `sum_bgLik`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
