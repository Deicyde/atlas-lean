---
article_id: af_94678a916a2a107e49e5c056
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Matroid.MatroidPartitionWanted.edmonds_matroid_partition'
---

# Edmonds' matroid partition theorem, arbitrary ground set

**Edmonds' matroid partition theorem, arbitrary ground set.** Let $E$ be a finite set, let $M$
be a matroid with ground set $E(M) \subseteq E$, let $S \subseteq E$ and let $k$ be a natural
number. Then $S = J_1 \cup \dots \cup J_k$ for some sets $J_1, \dots, J_k$ that are independent
in $M$ (not necessarily disjoint) if and only if $|X| \le k \, r_M(X)$ for every $X \subseteq S$,
where $r_M(X)$ denotes the rank in $M$ of $X \cap E(M)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Matroid intersection for abstract rank functions](../matroid-intersection/exists-common-indep-of-cut-le.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matroid.MatroidPartition](../../../../../../sources/v2/MathlibExt.md)
