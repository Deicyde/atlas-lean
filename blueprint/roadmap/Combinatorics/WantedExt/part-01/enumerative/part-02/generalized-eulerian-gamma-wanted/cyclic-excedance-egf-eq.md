---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicExcedanceEGF_eq
---

# Proposition 1

**Proposition 1.** For `x ≠ 1`, with `C_n(x) = ∑_{w an n-cycle} x^(exc w)`,
`∑_{n ≥ 1} C_n(x) z^n / n! = z + ln((x - 1) / (x e^z - e^(xz)))`; the logarithm of a series
with constant term `1` is Mathlib's `PowerSeries.logOf`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedEulerianGammaWanted](../../../../../../../sources/v2/WantedExt.md)
- Pasquale Petrullo and Domenico Senato, *Generalized Eulerian Polynomials with a Nonnegative Gamma Vector*, Journal of Integer Sequences 27 (2024), Article 24.1.5, Proposition 1 (`jis-2024-24.1.5-prop-1`).
