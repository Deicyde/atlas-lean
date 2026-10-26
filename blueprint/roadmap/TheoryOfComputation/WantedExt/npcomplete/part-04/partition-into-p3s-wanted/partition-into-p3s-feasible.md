---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PartitionIntoP3s.PartitionIntoP3sFeasible
---

# Partitions into paths of length 2

**Partitions into paths of length 2.** An instance $(n, E)$ admits a partition into paths of
length 2 when there is a list of triples, each a list of three distinct vertices from
$\{0, \dots, n - 1\}$, such that every vertex occurs exactly once among all the triples taken
together, and every triple contains pairwise distinct vertices $x$, $y$, $z$ such that $x$ is
adjacent to $y$ and $y$ is adjacent to $z$ in the graph of the instance.

The path need not be induced: a triple spanning a triangle qualifies.

## Depends on

- [Instances of PARTITION INTO PATHS OF LENGTH 2](partition-into-p3s-instance.md)

## Proof depends on

- [Graph of a PARTITION INTO PATHS OF LENGTH 2 instance](graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PartitionIntoP3sWanted](../../../../../../sources/v2/WantedExt.md)
