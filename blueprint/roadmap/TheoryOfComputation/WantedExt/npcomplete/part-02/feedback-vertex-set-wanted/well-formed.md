---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.FeedbackVertexSet.WellFormed
---

# Well-formed FEEDBACK VERTEX SET instances

**Well-formed FEEDBACK VERTEX SET instances.** An instance $(n, es, K)$ of FEEDBACK VERTEX
SET is well formed when the list $es$ has no repeated entries and every pair $(u, v)$ in $es$
satisfies $u < n$, $v < n$ and $u \ne v$, and $(v, u)$ does not belong to $es$.

## Depends on

- [Instances of FEEDBACK VERTEX SET](feedback-vertex-set-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.FeedbackVertexSetWanted](../../../../../../sources/v2/WantedExt.md)
