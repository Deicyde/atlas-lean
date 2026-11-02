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

- [Background likelihood of a sequence](bg-lik.md)
- [Score of a site under a position weight matrix](score.md)
- [Background score distribution of an integer matrix](score-dist.md)

## Proof depends on

- [One column step of the score-distribution recursion](score-step.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
