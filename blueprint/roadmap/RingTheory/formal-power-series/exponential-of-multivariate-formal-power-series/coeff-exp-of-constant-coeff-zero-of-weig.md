---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPowerSeries.coeff_expOfConstantCoeffZero_of_weight
---

# Weighted coefficient relation passes to formal exponentials

**Weighted coefficient relation passes to formal exponentials.** If `w` has the coefficients of `q` scaled by an additive weight, then the
same coefficient relation holds for their lawful formal exponentials. The
coefficient hypothesis and `q`'s zero constant imply the required premise for
`w`; no separate zero-constant assumption on `w` is needed.

## Depends on

- [Weighted coefficient equality transfers zero constant coefficient](constant-coeff-eq-zero-of-weight.md)
- [Exponential of a power series with zero constant coefficient](exp-of-constant-coeff-zero.md)

## Proof depends on

- [Coefficients of a weighted rescaling of a rational power series](coeff-rescale-map-of-weight.md)
- [Characterization of weighted rescalings of a power series](eq-rescale-map-of-weight-iff.md)
- [Weighted rescaling commutes with the formal exponential](exp-of-constant-coeff-zero-rescale-map-o.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.MvPowerSeries.WeightedExponential](../../../../sources/v2/MathlibExt.md)
