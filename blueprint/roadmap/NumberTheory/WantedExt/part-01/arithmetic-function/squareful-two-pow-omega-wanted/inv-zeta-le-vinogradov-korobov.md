---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.inv_zeta_le_vinogradov_korobov
---

# Inv zeta le vinogradov korobov

Lemma 5 (quoted classical result, Vinogradov–Korobov): there is `C > 0` such
that `1/ζ(s) ≪ (log T)^{2/3} (log log T)^{1/3}` in the region
`σ ≥ 1 - C / ((log T)^{2/3} (log log T)^{1/3})`, `T₀ < t ≤ T`; `ζ(s) ≠ 0` is stated with
the bound, since Lean's `0⁻¹ = 0` would make the bound alone vacuous at a zero.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.SquarefulTwoPowOmegaWanted](../../../../../../sources/v2/WantedExt.md)
- Kampamolla Venkatasubbareddy and Ayyadurai Sankaranarayanan, *On the Distribution of the Restricted Sequence of Integers 2^{ω(n)}*, INTEGERS 24 (2024), Article A110, Lemma 5 (`integers-2024-A110-lem-5`).
