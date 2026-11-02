---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.GisticNull.geneNull_eq_count
---

# GeneGISTIC null

**GeneGISTIC null** (Mermel et al. 2011): permuting the per-sample minima of all running
windows of `n + 1` markers gives, at every window `i`, the law of a sum of independent draws
of one window minimum per sample.

## Depends on

- [GISTIC permutation null distribution](permutation-null.md)
- [Count of marker choices with a given score](score-count.md)
- [Window minimum over consecutive markers](window-min.md)

## Proof depends on

- [The GISTIC permutation null is the law of a sum of independent per-sample draws](permutation-null-eq-count.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.GisticNull](../../../../sources/v2/MathlibExt.md)
