---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.antiTribonacciState
---

# Anti Tribonacci State

The anti-Tribonacci construction: entry `n` is `((A_{n+1}, B_{n+1}, C_{n+1},
D_{n+1}), U)` where `A_1, B_1, C_1, D_1 = 1, 2, 3, 6`, `U` is the set of all values
used so far, `A_{n+1}, B_{n+1}, C_{n+1}` are successive `mex` values and
`D_{n+1} = A_{n+1} + B_{n+1} + C_{n+1}`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Anti Tribonacci Mex](anti-tribonacci-mex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Section 4.
