---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.qCollatz
---

# Q Collatz

The `q`-analog `T_{A,B}` of the `3x+1` map on `𝔽₂[[q]]`:
`T_{A,B}(x) = x/q` if `q ∣ x`, and `(Ax + B)/q` otherwise. For odd `A, B` (constant term `1`)
the numerator `Ax + B` is divisible by `q` whenever `x` is odd, so `qShift` is exact division.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Q Shift](q-shift.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Section 1 (definition of `T_{A,B}`).
