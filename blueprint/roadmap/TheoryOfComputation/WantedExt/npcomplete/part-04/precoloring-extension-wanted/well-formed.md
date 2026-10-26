---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PrecoloringExtension.WellFormed
---

# Well-formed precoloring extension instances

**Well-formed precoloring extension instances.** An instance $(n, E, c, K)$ of precoloring
extension is well formed when the edge list $E$ has no repeated entries, every edge $(u, v)$ in
$E$ satisfies $u < n$, $v < n$, $u \ne v$ and $(v, u) \notin E$, and the partial coloring $c$
has length $n$.

## Depends on

- [Instances of PRECOLORING EXTENSION](precoloring-extension-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PrecoloringExtensionWanted](../../../../../../sources/v2/WantedExt.md)
