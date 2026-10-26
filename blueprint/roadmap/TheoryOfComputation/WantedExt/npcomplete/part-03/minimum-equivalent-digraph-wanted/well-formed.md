---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumEquivalentDigraph.WellFormed
---

# Well-formed MINIMUM EQUIVALENT DIGRAPH instances

**Well-formed MINIMUM EQUIVALENT DIGRAPH instances.** An instance $(n, E, K)$ of MINIMUM
EQUIVALENT DIGRAPH is well formed when the list $E$ has no repeated entries and every pair
$(a, b)$ in $E$ satisfies $a < n$, $b < n$ and $a \ne b$; that is, $E$ lists distinct arcs
without loops between vertices among $0, \dots, n - 1$.

## Depends on

- [Instances of MINIMUM EQUIVALENT DIGRAPH](minimum-equivalent-digraph-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumEquivalentDigraphWanted](../../../../../../sources/v2/WantedExt.md)
