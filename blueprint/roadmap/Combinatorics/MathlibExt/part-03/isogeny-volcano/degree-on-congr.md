---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Multigraph.degreeOn_congr
---

# Restricted degree depends only on the neighbours

**Restricted degree depends only on the neighbours.** Let $G$ be a multigraph on a finite
vertex set $V$, let $v \in V$ and let $P$ and $Q$ be decidable predicates on $V$. If
$P(w) \iff Q(w)$ for every vertex $w$ whose edge multiplicity with $v$ is positive, then the
degree of $v$ restricted to $P$ equals the degree of $v$ restricted to $Q$.

## Depends on

- [Multigraph](multigraph.md)
- [Degree restricted to a predicate](degree-on.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.IsogenyVolcano](../../../../../sources/v2/MathlibExt.md)
