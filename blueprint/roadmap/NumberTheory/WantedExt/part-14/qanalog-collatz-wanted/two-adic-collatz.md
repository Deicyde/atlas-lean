---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.twoAdicCollatz
---

# Two Adic Collatz

The `3x+1` map `T : ℤ₂ → ℤ₂`, `T(x) = x/2` for even `x` and `(3x+1)/2` for odd `x`
(exact division by `2` in `ℤ₂`; see `two_mul_twoAdicCollatz_of_even` and
`two_mul_twoAdicCollatz_of_odd`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [To ZMod three mul add one of odd](to-zmod-three-mul-add-one-of-odd.md)
- [Two dvd of to ZMod eq zero](two-dvd-of-to-zmod-eq-zero.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Section 1 (definition of `T` extended to `ℤ₂`).
