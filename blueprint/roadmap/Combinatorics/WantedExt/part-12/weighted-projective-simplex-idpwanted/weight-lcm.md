---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.weightLcm
---

# Least common multiple of a list of weights

**Least common multiple of a list of weights.** For a finite list $q = (q_1, \dots, q_n)$ of
natural numbers, $\operatorname{lcm}(q)$ is
$\operatorname{lcm}(\cdots\operatorname{lcm}(\operatorname{lcm}(1, q_1), q_2)\cdots, q_n)$, the
usual least common multiple of $q_1, \dots, q_n$; in particular the empty list has least common
multiple $1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Lemma 1.
