---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.treeDNodes_eq_numLeaves_sub_one_sub_treeSNodes
---

# $D$-nodes and $S$-nodes of a full binary tree

**$D$-nodes and $S$-nodes of a full binary tree.** Let $t$ be a full binary tree with $n$
leaves and let $a$ be the number of $S$-nodes of $t$. Then the number of $D$-nodes of $t$ is
$n - 1 - a$ (subtraction of natural numbers, truncated at $0$).

## Depends on

- [Number of $D$-nodes of a full binary tree](tree-dnodes.md)
- [Number of $S$-nodes of a full binary tree](tree-snodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Lemma 5 (`jis-2024-24.2.7-lem-5`).
