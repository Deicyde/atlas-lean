---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PartitionIntoTriangles.WellFormed
---

# Well-formed PARTITION INTO TRIANGLES instances

**Well-formed PARTITION INTO TRIANGLES instances.** An instance consisting of a natural number
$n$ and a list $E$ of pairs of natural numbers is well formed when $E$ has no repeated entries
and every pair $(u, v)$ in $E$ satisfies $u < n$, $v < n$, $u \ne v$ and $(v, u) \notin E$.

## Depends on

- [Instances of PARTITION INTO TRIANGLES](partition-into-triangles-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PartitionIntoTrianglesWanted](../../../../../../sources/v2/WantedExt.md)
