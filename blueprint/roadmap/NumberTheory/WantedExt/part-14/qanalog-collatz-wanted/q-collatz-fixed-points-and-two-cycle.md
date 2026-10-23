---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qCollatz_fixedPoints_and_twoCycle
---

# Q Collatz fixed Points and two Cycle

For odd `A, B`, the fixed points of `T_{A,B}` are `0` and `B/(A+q)`, and its unique
`2`-cycle is `{B/(A+q²), qB/(A+q²)}`: an element `x` satisfies `T(T(x)) = x ≠ T(x)` exactly when
it is one of these two.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Lemma 13 (`jis-2025-25.6.8-lem-13`).
