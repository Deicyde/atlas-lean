---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FisherDecomposition.domVar_le_sum_sq
---

# Least squares (Fisher 1918)

**Least squares (Fisher 1918).** Among all fits `c + a i + a j` of the genotypic value by
a function additive over the two genes, the additive fitted genotypic value `μ + α i + α j`
minimizes the weighted squared error `∑ p i p j (G i j - c - a i - a j) ²`; its error is `V_D`.

## Depends on

- [Dominance variance](dom-var.md)

## Proof depends on

- [Average effect of an allele](avg-effect.md)
- [Dominance deviation of a genotype](dom-dev.md)
- [Mean genotypic value under Hardy–Weinberg proportions](mean-value.md)
- [Orthogonality of dominance deviations in the first allele](sum-mul-dom-dev-left.md)
- [Orthogonality of dominance deviations in the second allele](sum-mul-dom-dev-right.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FisherDecomposition](../../../../sources/v2/MathlibExt.md)
