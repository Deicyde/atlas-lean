---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RolewiczPeriodic.norm_periodicApprox_sub_trunc
---

# Distance from the periodic approximant to the truncation

**Distance from the periodic approximant to the truncation.** The distance from the periodic approximant to the truncation is at
most the geometric tail `(r / (1 - r)) * ‖y‖`, where `r = ‖μ‖⁻¹ ^ N`.

## Depends on

- [Periodic approximant of a truncated sequence](periodic-approx.md)
- [Truncation of an $\ell^p$ sequence, zeroing all but its first coordinates](../../../banach-spaces/sequence-spaces/compactness-in-p/lp-trunc.md)

## Proof depends on

- [Powers of the forward shift preserve norms](norm-forward-shift-clm-pow-apply.md)
- [Geometric ratio of the periodic approximant is below 1](norm-inv-pow-lt-one.md)
- [First term of the periodic approximant is the truncation](periodic-approx-term-zero.md)
- [Summability of the periodic approximant terms](summable-periodic-approx-terms.md)
- [The unilateral shift operator](../unilateral-shift/shift-clm.md)
- [Truncation is a contraction on $\ell^p$](../../../banach-spaces/sequence-spaces/compactness-in-p/norm-lp-trunc-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RolewiczPeriodic](../../../../../sources/v2/MathlibExt.md)
