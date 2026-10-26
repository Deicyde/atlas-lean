---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.EdgeColoring.WellFormed
---

# Well-formed edge coloring instances

**Well-formed edge coloring instances.** An edge coloring instance $(n, E, K)$ is well formed
when the list $E$ has no repeated entries and every pair $(a, b)$ in $E$ satisfies $a < n$,
$b < n$ and $a \ne b$, and $(b, a)$ does not occur in $E$.

## Depends on

- [Edge coloring instances](edge-coloring-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.EdgeColoringWanted](../../../../../../sources/v2/WantedExt.md)
