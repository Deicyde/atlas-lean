---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.reflexiveStabilizationNumber
---

# Reflexive stabilization number

**Reflexive stabilization number.** For a list of natural-number weights
$q = (q_1, \dots, q_n)$, the reflexive stabilization number $\mathrm{rsn}(q)$ is the least natural
number $k$ such that the weighted projective simplex with weights $(1^k, q_1, \dots, q_n)$, that
is, $k$ entries equal to $1$ followed by $q$, is reflexive. If no such $k$ exists, then
$\mathrm{rsn}(q) = 0$.

For positive weights such a $k$ always exists by the reflexivity criterion of Theorem 1.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reflexive polytopes](is-reflexive.md)
- [Weighted projective space simplex of a list of weights](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 10.
