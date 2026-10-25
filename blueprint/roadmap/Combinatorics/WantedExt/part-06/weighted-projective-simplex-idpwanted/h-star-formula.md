---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hStarFormula
---

# H Star Formula

**The $h^*$ formula of a weight vector.** For a list $q = (q_1, \dots, q_n)$ of natural
numbers, put $|q| = q_1 + \dots + q_n$ and define the weight statistic
$w(q,b) = b - \sum_{i=1}^n \lfloor q_i b / (1 + |q|) \rfloor$. The $h^*$ formula of $q$ is the
integer polynomial $\sum_{b=0}^{|q|} z^{w(q,b)}$.

It is named a formula, not defined to be $h^*$; Theorem 5 relates it to the independently
defined Ehrhart-series condition.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The weight statistic](weight-statistic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
