---
article_id: af_597bb99c1e9202f10e1d1966
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.RokhlinLemmaWanted.Dynamics.towerUnion
---

# Union of a Rokhlin tower

**Union of a Rokhlin tower.** For a map $T : \Omega \to \Omega$, a set
$B \subseteq \Omega$ and $n \in \mathbb{N}$, the union of the tower with base $B$ and height $n$
is the set $\bigcup_{k=0}^{n-1} T^k(B)$ of its floors $B, T(B), \dots, T^{n-1}(B)$, where
$T^k(B)$ is the image of $B$ under the $k$-fold iterate of $T$. It is empty when $n = 0$, and
no disjointness of the floors is required.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Floor of a Rokhlin tower](tower-floor.md)

## Sources

- [WantedExt, WantedExt.Dynamics.RokhlinLemmaWanted](../../../../../sources/v2/WantedExt.md)
