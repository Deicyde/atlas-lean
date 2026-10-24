---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.erdosKac_omegaH_hFull
---

# Erdos Kac omega H h Full

For `2 ≤ h` and `α ≤ β`, the proportion of `h`-full monic degree-`n` polynomials for
which `(ω_h(f) - log (n/h)) / sqrt (log (n/h))` lies in `[α,β]` tends to the standard
Gaussian mass of the interval.  Crucially, `(n : ℝ) / (h : ℝ)` is real division, not
truncated natural-number division.  Counts are cast to `ℝ`, with ordinary zero-
denominator field behavior left unchanged.

## Depends on

- [Fixed Degree Monic](fixed-degree-monic.md)
- [H Full](h-full.md)
- [Omega Mult](omega-mult.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 6.
