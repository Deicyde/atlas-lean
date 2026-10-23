---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_sub_le_of_contFrac_prefix_eq
---

# Abs sub le of cont Frac prefix eq

If two simple continued fractions agree in their initial terms `a₀, …, a_k`, their values differ
by at most `2^{1-k}`. Digits are those of Mathlib's `GenContFract.of` (`h = a₀`,
`partDens.get? i = a_{i+1}`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.NLagrangeSpectrumWanted](../../../../../sources/v2/WantedExt.md)
- Brandon Dong, Soren Dupont, Evan M. O'Dorney and W. Theo Waitkus, *Raney Transducers and the Lowest Point of the n-Lagrange Spectrum*, INTEGERS 25 (2025), Article A47, Lemma 5 (`integers-2025-A47-lem-5`), quoted from Cusick and Flahive, Lemma 1.
