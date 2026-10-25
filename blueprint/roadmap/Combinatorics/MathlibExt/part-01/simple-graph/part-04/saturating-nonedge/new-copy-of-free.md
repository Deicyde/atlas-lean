---
article_id: af_734003fdb771ebb84fbe7947
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsSaturatingNonedge.newCopy_of_free
---

# A saturating non-edge of an $F$-free graph creates a copy of $F$

**A saturating non-edge of an $F$-free graph creates a copy of $F$.** Let $F$ and $G$ be simple
graphs, and let $xy$ be an $F$-saturating non-edge of $G$. If $G$ is $F$-free, that is, $G$
contains no copy of $F$, then the graph $G + xy$ obtained from $G$ by adding the edge $xy$
contains a copy of $F$, and $G$ does not.

## Depends on

- [Saturating non-edge](is-saturating-nonedge.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.SaturatingNonedge](../../../../../../../sources/v2/MathlibExt.md)
