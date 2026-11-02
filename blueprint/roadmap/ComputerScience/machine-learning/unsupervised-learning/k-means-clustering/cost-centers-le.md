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

- [The centroid update step](centers.md)
- [The k-means cost](cost.md)

## Proof depends on

- [Centroid](centroid.md)
- [The cost as a sum over clusters](cost-eq-sum-clusters.md)
- [Sum of squared distances about the centroid](sum-sq-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.KMeans](../../../../../sources/v2/CSLibExt.md)
