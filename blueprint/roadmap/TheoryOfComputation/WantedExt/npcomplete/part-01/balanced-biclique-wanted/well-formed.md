---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BalancedBiclique.WellFormed
---

# Well-formed balanced biclique instances

**Well-formed balanced biclique instances.** A balanced biclique instance $(n, es, K)$ is
well formed when the entries of the list $es$ are distinct and every pair $(u, v)$ in $es$
satisfies $u < n$, $v < n$, $u \neq v$ and $(v, u) \notin es$.

## Depends on

- [Balanced biclique instances](balanced-biclique-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BalancedBicliqueWanted](../../../../../../sources/v2/WantedExt.md)
