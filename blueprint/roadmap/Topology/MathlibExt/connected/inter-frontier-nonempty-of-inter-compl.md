---
article_id: af_7e29a766c29f44490f65a79b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsPreconnected.inter_frontier_nonempty_of_inter_compl
---

# A preconnected set meets the frontier of every set it crosses

**A preconnected set meets the frontier of every set it crosses.** Let $s$ be a
preconnected subset of a topological space $X$ and let $A \subseteq X$. If both $s \cap A$ and
$s \cap (X \setminus A)$ are nonempty, then $s$ meets the frontier
$\partial A = \overline{A} \setminus \operatorname{int} A$ of $A$, that is,
$s \cap \partial A$ is nonempty.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Topology.Connected.Frontier](../../../../sources/v2/MathlibExt.md)
