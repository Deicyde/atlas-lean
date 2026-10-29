---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.CohenMacaulayPartitionabilityAMR156Problem0005Wanted.IsPartitionable
---

# Partitionable complexes

**Partitionable complexes.** A finite family $K$ of finite subsets of $\mathbb{N}$ is
partitionable when there is a map $r$ assigning to each facet $F$ of $K$ a set $r(F) \subseteq F$
such that for every member $\sigma$ of $K$ there is exactly one facet $F$ of $K$ with
$r(F) \subseteq \sigma \subseteq F$.

For a simplicial complex this says that its faces are partitioned into the intervals
$[r(F), F] = \{\sigma : r(F) \subseteq \sigma \subseteq F\}$, one for each facet $F$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Facet](../../part-09/rational-simplicial-homology-shared/is-facet.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CohenMacaulayPartitionabilityAMR156Problem0005Wanted](../../../../../sources/v2/WantedExt.md)
