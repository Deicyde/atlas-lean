---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SetCover.WellFormed
---

# Well-formed set-cover instances

**Well-formed set-cover instances.** A set-cover instance $(n, C, K)$ is well formed when every
list $s$ in $C$ has no repeated entries and every entry of $s$ is less than $n$, that is, each
member of $C$ lists the elements of a subset of $\{0, \dots, n - 1\}$ without repetition.

## Depends on

- [Set-cover instances](set-cover-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SetCoverWanted](../../../../../../sources/v2/WantedExt.md)
