---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.setupEll
---

# The integer $\ell$ of support data

**The integer $\ell$ of support data.** For tuples $r = (r_1, \dots, r_d)$ and
$x = (x_1, \dots, x_d)$ of natural numbers, let $L = \operatorname{lcm}(r_1, \dots, r_d)$, with
$L = 1$ when $d = 0$. Then $\ell(r, x)$ is the natural-number quotient
$\lfloor (1 + \sum_{i=1}^{d} x_i r_i) / L \rfloor$, taken to be $0$ when $L = 0$.

Under the reflexivity hypothesis of the results that use $\ell$, $L$ divides
$1 + \sum_i x_i r_i$, so the division is exact.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Least common multiple of a list of weights](weight-lcm.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Lemma 1.
