---
declaration: def
origin: cited
statement: formalized
lean: Multigraph.degreeOn
---

# Degree restricted to a predicate

**Degree restricted to a predicate.** Let $G$ be a multigraph on a finite vertex set $V$ with
edge multiplicity $m$, let $v \in V$ and let $P$ be a decidable predicate on $V$. The degree of
$v$ restricted to $P$ is $\sum_{w \in V,\, P(w)} m(v, w)$.

## Depends on

- [Multigraph](multigraph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.IsogenyVolcano](../../../../../sources/v2/MathlibExt.md)
