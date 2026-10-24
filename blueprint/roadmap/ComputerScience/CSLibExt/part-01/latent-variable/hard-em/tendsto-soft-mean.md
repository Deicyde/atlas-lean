---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.HardEM.tendsto_softMean
---

# The M-step in the zero-variance limit

**The M-step in the zero-variance limit**: if every point has a unique nearest mean and `a`
assigns it there, the M-step mean of a nonempty cluster `k` tends to its k-means centroid
`KMeans.centers xs a k`.

## Depends on

- [Centers](../../../part-02/kmeans/centers.md)
- [Soft Mean](soft-mean.md)

## Proof depends on

- [Soft Assign](soft-assign.md)
- [The zero-variance limit](tendsto-soft-assign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.HardEM](../../../../../../sources/v2/CSLibExt.md)
