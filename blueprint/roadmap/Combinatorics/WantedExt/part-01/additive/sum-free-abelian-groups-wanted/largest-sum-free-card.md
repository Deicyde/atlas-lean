---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.largestSumFreeCard
---

# Size of a largest sum-free subset

**Size of a largest sum-free subset.** Let $G$ be a set with an addition and $S \subseteq G$.
Write $\mu(S)$ for the supremum in $\mathbb{N}$ of the sizes of the finite sum-free subsets of
$S$ (sets $T$ with $x + y \notin T$ for all $x, y \in T$), taken to be $0$ if these sizes are
unbounded. For finite $S$ this is the largest size of a sum-free subset of $S$, and $\mu(G)$ is
the value for $S = G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sum-free set](is-sum-free-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, introduction (`μ(G)`) and Theorem 2.
