---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciInt
---

# Tribonacci Int

The two-sided Tribonacci sequence normalized by `T₀ = 0` and `T₁ = T₂ = 1`.
Nonnegative indices use `generalizedTribonacci 0 1 1`; a negative index
`-(m+1)` uses the backward value at `m+1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized Tribonacci](../../part-06/generalized-tribonacci/generalized-tribonacci.md)
- [Tribonacci Backward](tribonacci-backward.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TribonacciInt](../../../../../sources/v2/MathlibExt.md)
- Paul Thomas Young, *On the Brocard-Ramanujan Equation with Tribonacci and Tetranacci Numbers*, INTEGERS 24 (2024), Article A92, Proposition 1.
