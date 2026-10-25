---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.CommProbClosedWanted.GroupTheory.commProb_closed
---

# The set of commuting probabilities is closed

**The set of commuting probabilities is closed.** Let $\Pr(G)$ denote the commuting
probability of a group $G$: $\Pr(G) = |\{(x, y) \in G \times G : xy = yx\}| / |G|^2$ if $G$ is
finite, and $\Pr(G) = 0$ if $G$ is infinite. Then the set $\{\Pr(G) : G \text{ a group}\}$ is a
closed subset of $\mathbb{R}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GroupTheory.CommProbClosedWanted](../../../../sources/v2/WantedExt.md)
- https://arxiv.org/abs/2201.09402 Via leanprover/lean-eval@38361be, problem `commProb_closed`.
