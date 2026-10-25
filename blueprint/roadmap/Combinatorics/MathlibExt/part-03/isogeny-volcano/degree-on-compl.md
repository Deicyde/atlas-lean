---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Multigraph.degreeOn_compl
---

# Degree splits over a predicate and its complement

**Degree splits over a predicate and its complement.** Let $G$ be a multigraph on a finite
vertex set $V$, let $v \in V$ and let $P$ be a decidable predicate on $V$. Then the degree of $v$
equals the degree of $v$ restricted to $P$ plus the degree of $v$ restricted to $\neg P$.

## Depends on

- [Multigraph](multigraph.md)
- [Degree of a vertex in a multigraph](degree.md)
- [Degree restricted to a predicate](degree-on.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.IsogenyVolcano](../../../../../sources/v2/MathlibExt.md)
