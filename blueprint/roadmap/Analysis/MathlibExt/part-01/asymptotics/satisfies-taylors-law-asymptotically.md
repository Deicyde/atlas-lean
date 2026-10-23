---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SatisfiesTaylorsLawAsymptotically
---

# Taylors Law

Taylor's variance-to-mean power law, asymptotic form, for integer sequences.

The sequence is indexed from `1` (the value at `0` is ignored). Admissibility
uses the canonical `IsTaylorAdmissibleSequence` predicate. Mean and variance reuse the canonical
`initialSegmentMean` / `initialSegmentSampleVariance` APIs. The law holds iff
`variance(a, n) / mean(a, n) ^ b` tends to a constant `c > 0` as `n → ∞`,
with `b` any finite real.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Asymptotics.TaylorsLaw](../../../../../sources/v2/MathlibExt.md)
- Joel E. Cohen, *Variance Functions of Asymptotically Exponentially Increasing Integer Sequences Go Beyond Taylor's Law*, Journal of Integer Sequences 25 (2022), Article 22.9.3, <https://cs.uwaterloo.ca/journals/JIS/VOL25/Cohen/cohen13.tex>: the collection `𝒜` of admissible sequences with the mean `eq:mean` and variance `eq:varexpanded` definitions (lines 113–125), and the asymptotic power-law definition `eq:TLpower` (lines 152–156).
