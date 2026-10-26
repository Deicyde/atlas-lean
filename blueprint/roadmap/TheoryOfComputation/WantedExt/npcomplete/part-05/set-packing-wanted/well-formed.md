---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SetPacking.WellFormed
---

# Well-formed set-packing instances

**Well-formed set-packing instances.** A set-packing instance $(n, C, K)$ is well formed when
every list $s$ in $C$ has no repeated entries and every entry of $s$ is less than $n$, that is,
each member of $C$ lists the elements of a subset of $\{0, \dots, n - 1\}$ without repetition.

## Depends on

- [Set-packing instances](set-packing-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SetPackingWanted](../../../../../../sources/v2/WantedExt.md)
