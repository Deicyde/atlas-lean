---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.listEll
---

# The number $\ell(q)$ of a weight list

**The number $\ell(q)$ of a weight list.** For a list $q = (q_1, \dots, q_n)$ of natural
numbers, $\ell(q) = \lfloor (1 + q_1 + \dots + q_n) / \operatorname{lcm}(q_1, \dots, q_n) \rfloor$,
where the least common multiple of the empty list is $1$, and $\ell(q) = 0$ when some $q_i = 0$
(so that the least common multiple is $0$).

When the weights are positive and the weighted simplex of $q$ is reflexive, this division is exact.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Least common multiple of a list of weights](weight-lcm.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 12.
