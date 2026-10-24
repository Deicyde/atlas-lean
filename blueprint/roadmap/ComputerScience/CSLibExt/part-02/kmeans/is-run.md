---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.KMeans.IsRun
---

# Is Run

A run of Lloyd's algorithm: assignments `as t` and centers `cs t`, where each round moves the
centers to the centroids of the previous assignment and reassigns every point to a nearest new
center.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nearest](nearest.md)
- [Centers](centers.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.KMeans](../../../../../sources/v2/CSLibExt.md)
