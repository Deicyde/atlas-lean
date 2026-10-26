---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.treeDNodes_eq_dcDNodes_of_isDivideConquerTree
---

# Coronado et al.'s count of $D$-nodes in divide-and-conquer trees

**Coronado et al.'s count of $D$-nodes in divide-and-conquer trees.** Every
divide-and-conquer tree with $n$ leaves has exactly $\delta(n)$ $D$-nodes, where $\delta$ is the
function on positive integers given by $\delta(1) = 0$, $\delta(2m) = 2\delta(m)$ and
$\delta(2m+1) = \delta(m) + \delta(m+1) + 1$ for $m \ge 1$.

## Depends on

- [Divide-and-conquer trees](is-divide-conquer-tree.md)
- [Number of D-nodes of the divide-and-conquer tree](dc-dnodes.md)
- [Number of $D$-nodes of a full binary tree](tree-dnodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 9 (`jis-2024-24.2.7-thm-9`).
