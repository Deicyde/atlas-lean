---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ListColoring.WellFormed
---

# Well-formed list-coloring instances

**Well-formed list-coloring instances.** A list-coloring instance $(n, E, L)$ is well formed
when the edge list $E$ has no repeated entries, every edge $(u, v)$ in $E$ satisfies $u < n$,
$v < n$ and $u \ne v$ and its reversal $(v, u)$ does not occur in $E$, and the list $L$ of
color lists has length $n$.

## Depends on

- [List-coloring instances](list-coloring-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ListColoringWanted](../../../../../../sources/v2/WantedExt.md)
