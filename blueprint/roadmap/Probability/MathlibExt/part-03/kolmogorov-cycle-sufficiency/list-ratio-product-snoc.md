---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listRatioProduct_snoc
---

# Ratio product after appending a state

**Ratio product after appending a state.** Let $P$ be a stochastic matrix,
$x_0, \dots, x_k$ a path of states and $j$ a state. Then the ratio product along
$x_0, \dots, x_k, j$ equals the ratio product along $x_0, \dots, x_k$ times
$\frac{P(x_k, j)}{P(j, x_k)}$, where a quotient with denominator $0$ is taken to be $0$.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Ratio product along a path](list-ratio-product.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
