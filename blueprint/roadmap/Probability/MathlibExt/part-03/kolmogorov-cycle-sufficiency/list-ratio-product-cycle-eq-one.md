---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listRatioProduct_cycle_eq_one
---

# The ratio product around a loop is one

**The ratio product around a loop is one.** Let $P$ be a stochastic matrix satisfying
Kolmogorov's cycle condition, and let $x_0, x_1, \dots, x_n$ be a path of states with
$n \ge 1$ and $x_0 = x_n$ such that $P(x_{i+1}, x_i) > 0$ for every $i < n$. Then the ratio
product along $x_0, x_1, \dots, x_n$ equals $1$.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Kolmogorov's cycle condition](../kolmogorov-cycle-necessity/kolmogorov-cycle-condition.md)
- [Ratio product along a path](list-ratio-product.md)

## Proof depends on

- [The ratio product as a finite product](list-ratio-product-of-fn.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
