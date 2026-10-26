---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PartitionIntoP3s.WellFormed
---

# Well-formed PARTITION INTO PATHS OF LENGTH 2 instances

**Well-formed PARTITION INTO PATHS OF LENGTH 2 instances.** An instance $(n, E)$ is well
formed when the list $E$ has no repeated entries and every pair $(u, v)$ in $E$ satisfies
$u < n$, $v < n$ and $u \ne v$, and the reversed pair $(v, u)$ does not belong to $E$.

## Depends on

- [Instances of PARTITION INTO PATHS OF LENGTH 2](partition-into-p3s-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PartitionIntoP3sWanted](../../../../../../sources/v2/WantedExt.md)
