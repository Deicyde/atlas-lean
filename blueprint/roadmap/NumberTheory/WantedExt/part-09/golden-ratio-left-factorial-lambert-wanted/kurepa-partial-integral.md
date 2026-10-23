---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kurepaPartialIntegral
---

# Kurepa Partial Integral

Kurepa's partial integral `!n(x) = ∫₀ˣ e^{-t} (t^n - 1)/(t - 1) dt`, written with the
geometric sum `∑_{k<n} t^k` in place of `(t^n - 1)/(t - 1)` (they agree for `t ≠ 1`, and the
singularity at `t = 1` is removable). The paper's `b n`, `β n` and `B n m` are its values
at `a n`, `α n` and `A n m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GoldenRatioLeftFactorialLambertWanted](../../../../../sources/v2/WantedExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Section 1 (the function `!z(x)`) and Sections 3.1-3.3.
