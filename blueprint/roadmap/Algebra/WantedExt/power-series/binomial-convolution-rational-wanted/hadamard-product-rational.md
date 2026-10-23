---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hadamardProduct_rational
---

# Theorem 13

**Theorem 13.** If `A` is rational with denominator `∏_{i ≤ m} (1 - αᵢx)` and `B` with
denominator `∏_{j ≤ n} (1 - βⱼx)`, then the Hadamard product `A * B` is rational and may be
written with denominator `∏ᵢ ∏ⱼ (1 - αᵢβⱼx)`; moreover, if `A` and `B` are proper then so is
`A * B`.

Denominators are cleared. Properness is intrinsic: some representation `P / Q` with
`Q(0) ≠ 0` and `deg P < deg Q`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.BinomialConvolutionRationalWanted](../../../../../sources/v2/WantedExt.md)
- Ira M. Gessel and Ishan Kar, *Binomial Convolutions for Rational Power Series*, Journal of Integer Sequences 27 (2024), Article 24.1.3, Theorem 13 (`jis-2024-24.1.3-thm-13`).
