---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listRatioProduct_ofFn
---

# The ratio product as a finite product

**The ratio product as a finite product.** Let $P$ be a stochastic matrix, $n$ a natural
number and $c_0, c_1, \dots, c_n$ states. Then the ratio product along $c_0, c_1, \dots, c_n$
equals $\prod_{i=0}^{n-1} \frac{P(c_i, c_{i+1})}{P(c_{i+1}, c_i)}$, where a quotient with
denominator $0$ is taken to be $0$.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Ratio product along a path](list-ratio-product.md)

## Proof depends on

- [First step of the ratio product](list-ratio-product-cons-of-fn.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
