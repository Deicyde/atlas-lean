---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.pValue_eq
---

# Exact p-values

**Exact p-values**: `pValue q M t = ∑_{s : score M s ≥ t} ∏ᵢ q (s i)`, the background
probability `P_q(score M ≥ t)` when `q` is a distribution.

## Depends on

- [Background likelihood of a sequence](bg-lik.md)
- [Exact p-value of a score threshold](p-value.md)
- [Score of a site under a position weight matrix](score.md)

## Proof depends on

- [Background score distribution of an integer matrix](score-dist.md)
- [The column recursion computes the exact score distribution](score-dist-apply.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
