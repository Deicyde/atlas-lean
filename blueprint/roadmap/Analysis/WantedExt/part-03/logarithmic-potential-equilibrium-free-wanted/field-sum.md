---
article_id: af_740b8be7ed68d14f5a6753da
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.LogarithmicPotentialEquilibriumFreeWanted.FieldSum
---

# Field of a charge sequence

**Field of a charge sequence.** For a charge sequence $(z_n)$ and a point $z \in \mathbb{C}$,
the field at $z$ is the sum $\sum_n 1/(z - z_n)$, where a term with $z_n = z$ counts as $0$ and the
sum is taken to be $0$ when the family $\bigl(1/(z - z_n)\bigr)_n$ is not summable.

The sum converges absolutely when $z_n \neq 0$ for every $n$ and $\sum_n 1/|z_n| < \infty$.

## Depends on

- [Charge sequences](charge-seq.md)

## Sources

- [WantedExt, WantedExt.Analysis.LogarithmicPotentialEquilibriumFreeWanted](../../../../../sources/v2/WantedExt.md)
