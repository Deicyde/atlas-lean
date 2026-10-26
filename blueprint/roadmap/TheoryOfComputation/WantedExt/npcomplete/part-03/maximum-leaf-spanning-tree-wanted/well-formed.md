---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaximumLeafSpanningTree.WellFormed
---

# Well-formed MAXIMUM LEAF SPANNING TREE instances

**Well-formed MAXIMUM LEAF SPANNING TREE instances.** An instance $(n, es, K)$ of MAXIMUM LEAF
SPANNING TREE is well formed when $n > 0$, the list $es$ has no repeated entries, and every entry
$(u, v)$ of $es$ satisfies $u < n$, $v < n$ and $u \ne v$, and $(v, u)$ is not an entry of
$es$.

## Depends on

- [Instances of MAXIMUM LEAF SPANNING TREE](maximum-leaf-spanning-tree-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaximumLeafSpanningTreeWanted](../../../../../../sources/v2/WantedExt.md)
