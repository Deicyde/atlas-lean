---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.FeedbackArcSet.WellFormed
---

# Well-formed FEEDBACK ARC SET instances

**Well-formed FEEDBACK ARC SET instances.** An instance $(n, E, K)$ of FEEDBACK ARC SET is
well formed when the list $E$ has no repeated entries and every pair $(u, v)$ in $E$ satisfies
$u < n$, $v < n$ and $u \ne v$; that is, $E$ lists distinct arcs, without loops, of a directed
graph on the vertices $0, \dots, n-1$.

## Depends on

- [Instances of FEEDBACK ARC SET](feedback-arc-set-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.FeedbackArcSetWanted](../../../../../../sources/v2/WantedExt.md)
