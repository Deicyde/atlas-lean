---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ThreePartition.ThreePartitionFeasible
---

# Feasible 3-partition instances

**Feasible 3-partition instances.** Let $(a, B)$ be a 3-partition instance with
$a = (a_0, \dots, a_{N-1})$, and let $m = \lfloor N/3 \rfloor$. The instance is feasible when
there is a map $g : \{0, \dots, N-1\} \to \{0, \dots, m-1\}$ such that for every $t < m$ exactly
three indices $j$ satisfy $g(j) = t$, and the sum of $a_j$ over these indices equals $B$.

## Depends on

- [3-partition instances](three-partition-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ThreePartitionWanted](../../../../../../sources/v2/WantedExt.md)
