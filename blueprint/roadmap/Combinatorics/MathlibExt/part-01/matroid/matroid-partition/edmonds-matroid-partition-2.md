---
article_id: af_3af6a32383a765f837b911aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Matroid.MatroidPartitionWanted.edmonds_matroid_partition
---

# Edmonds' matroid partition theorem

**Edmonds' matroid partition theorem.** Let $E$ be a finite set, let $M$ be a matroid whose
ground set is all of $E$, let $S \subseteq E$ and let $k$ be a natural number. Then
$S = J_1 \cup \dots \cup J_k$ for some sets $J_1, \dots, J_k$ that are independent in $M$ (not
necessarily disjoint) if and only if $|X| \le k \, r_M(X)$ for every $X \subseteq S$, where $r_M$
is the rank function of $M$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Edmonds' matroid partition theorem, arbitrary ground set](edmonds-matroid-partition.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matroid.MatroidPartition](../../../../../../sources/v2/MathlibExt.md)
- J. Edmonds, Minimum partition of a matroid into independent subsets, J. Res. Natl. Bur. Standards Sect. B 69B (1965), 67-72, DOI 10.6028/jres.069B.004.
