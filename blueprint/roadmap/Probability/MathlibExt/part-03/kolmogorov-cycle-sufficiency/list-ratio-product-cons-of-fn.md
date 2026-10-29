---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listRatioProduct_cons_ofFn
---

# First step of the ratio product

**First step of the ratio product.** Let $P$ be a stochastic matrix, $n$ a natural number
and $c_0, c_1, \dots, c_{n+1}$ states. Then the ratio product along $c_0, c_1, \dots, c_{n+1}$
equals $\frac{P(c_0, c_1)}{P(c_1, c_0)}$ times the ratio product along $c_1, \dots, c_{n+1}$,
where a quotient with denominator $0$ is taken to be $0$.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Ratio product along a path](list-ratio-product.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
