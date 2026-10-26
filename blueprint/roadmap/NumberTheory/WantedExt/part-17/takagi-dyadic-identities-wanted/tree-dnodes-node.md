---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.treeDNodes_node
---

# Recursion for the number of $D$-nodes

**Recursion for the number of $D$-nodes.** Write $D(t)$ for the number of $D$-nodes of a
full binary tree $t$. If the root of $t$ has left subtree $l$ and right subtree $r$, then
$D(t) = \varepsilon + D(l) + D(r)$, where $\varepsilon = 0$ if $l$ and $r$ have the same number
of leaves and $\varepsilon = 1$ otherwise.

## Depends on

- [Number of $D$-nodes of a full binary tree](tree-dnodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Definition (`S`-nodes and `D`-nodes).
