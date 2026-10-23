---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.finiteContFrac
---

# Finite Cont Frac

The value `[a₀; a₁, …, aₜ] = a₀ + 1/(a₁ + 1/(⋯ + 1/aₜ))` of a finite continued fraction
with arbitrary (possibly zero or negative) integer entries, as a rational number. The empty
list has value `0`, so `[a] = a + 0⁻¹ = a`; a vanishing intermediate denominator evaluates
through Lean's `0⁻¹ = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Lemma 13 (bracket notation).
