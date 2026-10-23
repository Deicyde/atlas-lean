---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.HardEM.nearest_and_tendsto_softAssign
---

# k-means is the zero-variance limit of Gaussian-mixture EM

**k-means is the zero-variance limit of Gaussian-mixture EM**: if every point `xs n` has a
unique nearest mean `μ (a n)`, then `a` is a nearest-center assignment of `KMeans` and, as the
common variance tends to `0`, the responsibilities tend to the hard assignment `a`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.HardEM](../../../../../../sources/v2/CSLibExt.md)
