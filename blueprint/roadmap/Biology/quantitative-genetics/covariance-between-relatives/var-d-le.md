---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.CovarianceRelatives.LocusModel.varD_le
---

# The additive fit is least squares

**The additive fit is least squares** (Fisher definition of average effects): every
additive fit `c + h a + h b` has mean squared error at least `V_D`, the error of
`μ + α a + α b`.

## Depends on

- [Single-locus model under random union of gametes](locus-model.md)
- [Dominance variance at a single locus](var-d.md)

## Proof depends on

- [Least squares (Fisher 1918)](../fisher-s-decomposition-of-genetic-variance/dom-var-le-sum-sq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.CovarianceRelatives](../../../../sources/v2/MathlibExt.md)
