---
article_id: af_a6d57adbae02d3c5a6f7415c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.Berge
---

# Berge's lemma

**Berge's lemma.** Let $G$ be a simple graph on a finite vertex set and let $M$ be a matching
of $G$, that is, a finite set of edges of $G$ no two distinct members of which share a vertex.
Then $M$ has maximum cardinality among all matchings of $G$ if and only if there is no
$M$-augmenting path: a path in $G$ of positive length between two distinct vertices $u$ and $v$,
neither of which lies on an edge of $M$, whose consecutive edges alternate between edges of $M$
and edges not in $M$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Berge's lemma for matching subgraphs](berge-general.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matching.BergeLemma](../../../../../../sources/v2/MathlibExt.md)
- Wikipedia, Berge's theorem, statement `berge-s1`, https://en.wikipedia.org/wiki/Berge%27s_theorem.
