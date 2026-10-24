---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.LabeledDigraph.restrict_tgt
---

# Target of an edge in a restriction

**Target of an edge in a restriction.** Let $G$ be a labeled directed graph, $p$ a predicate
on its vertices, and $e$ an edge of $G$ whose source and target satisfy $p$, viewed as an edge of
the restriction of $G$ to $p$. The target of $e$ in the restriction, viewed as a vertex of $G$,
is the target of $e$ in $G$.

## Depends on

- [Labeled directed graph](labeled-digraph.md)
- [Restriction of a labeled directed graph](restrict.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Digraph.LabeledDigraph](../../../../../../sources/v2/MathlibExt.md)
