---
declaration: def
origin: cited
statement: formalized
lean: PMF.expectENN
---

# Expect ENN

The **extended nonnegative expectation** of an `ℝ≥0∞`-valued function
`f` under a probability mass function `p`, defined directly as the `tsum`
`∑' a, p a * f a`. Unlike the Bochner-integral `expect`, it needs no
measurability or integrability hypothesis and takes the value `∞` when the
expected value diverges, rather than collapsing to `0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
