---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.GisticNull.permutationNull_eq_count
---

# The GISTIC permutation null is the law of a sum of independent per-sample draws

**The GISTIC permutation null is the law of a sum of independent per-sample draws**
(Mermel et al. 2011): the probability of the score `g` is the fraction of the `M ^ S` marker
choices with that score, whatever the marker `m`.

## Depends on

- [GISTIC permutation null distribution](permutation-null.md)
- [Count of marker choices with a given score](score-count.md)

## Proof depends on

- [Permuted GISTIC score at a marker](permuted-score.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.GisticNull](../../../../sources/v2/MathlibExt.md)
