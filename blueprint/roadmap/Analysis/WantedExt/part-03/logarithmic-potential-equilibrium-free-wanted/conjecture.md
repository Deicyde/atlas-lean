---
article_id: af_90c2fe259977e993269b7c43
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.LogarithmicPotentialEquilibriumFreeWanted.conjecture
---

# Equilibrium-free logarithmic potential conjecture

**Equilibrium-free logarithmic potential conjecture.** The conjecture states that there exists
a charge sequence $(z_n)$ whose positions are pairwise distinct, which is summable ($z_n \neq 0$
for every $n$ and $\sum_n 1/|z_n| < \infty$), and whose field $\sum_n 1/(z - z_n)$ is nonzero at
every point $z \in \mathbb{C}$ that is not one of the $z_n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Charge sequences](charge-seq.md)
- [Field Sum](field-sum.md)
- [Summable charge sequences](is-summable.md)
- [Distinct charge positions](points-distinct.md)

## Sources

- [WantedExt, WantedExt.Analysis.LogarithmicPotentialEquilibriumFreeWanted](../../../../../sources/v2/WantedExt.md)
- record AMR-022-7078 (Problem 7.78, Rubel).
