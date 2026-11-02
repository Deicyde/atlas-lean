---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GeneConstraint.oeUpper_coverage
---

# Exact coverage

**Exact coverage**: for every true ratio `γ ≥ 0` and `E > 0`, when `o ~ Poisson(γ E)`,
`P(γ ≤ oeUpper α E o) ≥ 1 - α`.

## Depends on

- [Upper confidence bound for the observed/expected ratio](oe-upper.md)

## Proof depends on

- [Garwood's exact upper confidence bound](../../../Probability/distributions/poisson-gamma-duality/garwood-upper.md)
- [Exact coverage of Garwood's bound](../../../Probability/distributions/poisson-gamma-duality/garwood-upper-coverage.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GeneConstraint](../../../../sources/v2/MathlibExt.md)
