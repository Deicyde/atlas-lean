---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.cluster_eq_edgeSide
---

# Clusters seen from a leaf are edge sides

**Clusters seen from a leaf are edge sides.** The cluster of a vertex `v` seen from `a` is the side of `v` of the edge from `v` to its
neighbor `p` toward `a`.

## Depends on

- [Side of a tree edge containing a vertex](edge-side.md)
- [Unrooted binary phylogenetic tree](../counting-binary-phylogenetic-trees/unrooted-binary-tree.md)
- [Cluster of a vertex seen from a leaf](../counting-binary-phylogenetic-trees/cluster.md)

## Proof depends on

- [Concatenation of paths meeting at one endpoint is a path](../../../GraphTheory/paths-cycles-connectivity/is-path-append-of-is-path.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
