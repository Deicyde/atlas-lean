---
article_id: af_19167d735dcb0cbf241dd9a0
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.MarkedDyckPath
---

# Marked Dyck path

**Marked Dyck path.** Let $E(Q)$, $N(Q)$ and $N^*(Q)$ denote the numbers of horizontal steps
$E$, unmarked vertical steps $N$ and marked vertical steps $N^*$ in a finite sequence $Q$ of
marked Dyck steps. A marked Dyck path is a finite sequence $P$ of marked Dyck steps such that
$E(P) = N(P) + N^*(P)$ and every prefix $Q$ of $P$ satisfies $N(Q) + N^*(Q) \le E(Q)$: a
lattice path from $(0, 0)$ that ends on the diagonal and never goes above it.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- statement `jis_f51c1ff9625da95f812ce507`; concept `jis_sem_1ec0710af356bb3047cb9588`.
