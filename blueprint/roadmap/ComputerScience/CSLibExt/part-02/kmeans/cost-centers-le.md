---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.KMeans.cost_centers_le
---

# The update step never increases the cost

**The update step never increases the cost**: for a fixed assignment, the centroids are the
best centers.

## Depends on

- [Centers](centers.md)
- [Cost](cost.md)

## Proof depends on

- [Centroid](centroid.md)
- [Cost eq sum clusters](cost-eq-sum-clusters.md)
- [The centroid minimizes the sum of squared distances](sum-sq-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.KMeans](../../../../../sources/v2/CSLibExt.md)
