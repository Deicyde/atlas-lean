---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listPathProduct_append_pos
---

# List Path Product append pos

If two paths `l1, l2` each have positive path product and share an endpoint, then their
join `l1 ++ l2.tail` also has positive path product.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [List Path Product](list-path-product.md)

## Proof depends on

- [List Path Product nonneg](list-path-product-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
