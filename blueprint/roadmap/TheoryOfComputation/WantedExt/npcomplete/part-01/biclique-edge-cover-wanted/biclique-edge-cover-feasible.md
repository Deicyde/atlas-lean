---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BicliqueEdgeCover.BicliqueEdgeCoverFeasible
---

# Feasible biclique edge cover instances

**Feasible biclique edge cover instances.** An instance $(L, R, E, K)$ of BICLIQUE EDGE
COVER is feasible when there is a list of at most $K$ pairs $(A, B)$ of finite lists of natural
numbers, with every element of $A$ less than $L$ and every element of $B$ less than $R$, such
that for every pair $(u, v)$ in $E$ some listed pair $(A, B)$ has $u \in A$, $v \in B$ and
$(a, b)$ in $E$ for all $a \in A$ and $b \in B$.

## Depends on

- [Biclique edge cover instances](biclique-edge-cover-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BicliqueEdgeCoverWanted](../../../../../../sources/v2/WantedExt.md)
