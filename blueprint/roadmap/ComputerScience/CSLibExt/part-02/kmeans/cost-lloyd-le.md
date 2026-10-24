---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.KMeans.cost_lloyd_le
---

# One round of Lloyd's algorithm never increases the cost

**One round of Lloyd's algorithm never increases the cost**: recompute the centers, then
reassign every point to a nearest new center.

## Depends on

- [Nearest](nearest.md)
- [Centers](centers.md)
- [Cost](cost.md)

## Proof depends on

- [The update step never increases the cost](cost-centers-le.md)
- [The assignment step never increases the cost](cost-nearest-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.KMeans](../../../../../sources/v2/CSLibExt.md)
