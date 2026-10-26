---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SteinerTree.WellFormed
---

# Well-formed Steiner tree instances

**Well-formed Steiner tree instances.** A Steiner tree instance with vertex count $n$, edge
list $E$ of triples $(u, v, w)$ and terminal list $R$ is well formed when $E$ has no repeated
entries; every $(u, v, w)$ in $E$ has $u < n$, $v < n$, $u \ne v$ and $w > 0$; any two entries
of $E$ with the same endpoints, in the same or the reverse order, are equal; $R$ has no repeated
entries; and every terminal in $R$ is less than $n$.

## Depends on

- [Steiner tree instances](steiner-tree-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SteinerTreeWanted](../../../../../../sources/v2/WantedExt.md)
