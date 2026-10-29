---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciBackward
---

# Tribonacci Backward

The backward half of the normalized Tribonacci sequence: `tribonacciBackward m`
is `T_{-m}`. The first three clauses encode `T₀ = 0`, `T₋₁ = 0`, and
`T₋₂ = 1`; the last clause is the forward recurrence solved for `T_{-m-3}`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TribonacciInt](../../../../../sources/v2/MathlibExt.md)
- Paul Thomas Young, *On the Brocard-Ramanujan Equation with Tribonacci and Tetranacci Numbers*, INTEGERS 24 (2024), Article A92, Proposition 1.
