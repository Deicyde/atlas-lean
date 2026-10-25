---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.setupEll_example
---

# The integer $\ell$ for the weights $(1^7, 3^4, 5^5)$

**The integer $\ell$ for the weights $(1^7, 3^4, 5^5)$.** For the support values
$r = (1, 3, 5)$ with multiplicities $x = (7, 4, 5)$, that is, for the weight vector
$q = (1^7, 3^4, 5^5)$, the integer
$\ell(r, x) = \lfloor (1 + \sum_i x_i r_i) / \operatorname{lcm}(r_1, r_2, r_3) \rfloor$ equals $3$.

Indeed $1 + 7 \cdot 1 + 4 \cdot 3 + 5 \cdot 5 = 45$ and $\operatorname{lcm}(1, 3, 5) = 15$.

## Depends on

- [The integer $\ell$ of support data](setup-ell.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, example after Theorem 6.
