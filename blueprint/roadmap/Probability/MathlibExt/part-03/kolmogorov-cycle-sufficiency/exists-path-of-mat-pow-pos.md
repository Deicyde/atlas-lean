---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.exists_path_of_matPow_pos
---

# Exists path of mat Pow pos

If `P.matPow n i j > 0`, then there is an actual path from `i` to `j` (a list of states
starting at `i` and ending at `j`) along which the product of transition probabilities is
positive.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [List Path Product](list-path-product.md)
- [Mat Pow](../kolmogorov-cycle-necessity/mat-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
