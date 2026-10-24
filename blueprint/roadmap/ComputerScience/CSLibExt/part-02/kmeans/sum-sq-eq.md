---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.KMeans.sum_sq_eq
---

# The centroid minimizes the sum of squared distances

**The centroid minimizes the sum of squared distances**: for every point `c`,
`∑ ‖x i - c‖² = ∑ ‖x i - μ‖² + |s| ‖μ - c‖²` with `μ` the centroid.

## Depends on

- [Centroid](centroid.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.KMeans](../../../../../sources/v2/CSLibExt.md)
