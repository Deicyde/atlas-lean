---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacci_padicValInt_fortySeven
---

# Tribonacci padic Val Int forty Seven

Proposition 1 at `p = 47`. The first conjunct says that the terms at
`j ∈ {1, 2, -2, -3, -7}` are `±1`. The second gives
`ν₄₇(T_{46r+j} - T_j) = 1 + ν₄₇(r)` at those indices. It excludes `r = 0`
because Mathlib defines `padicValInt 47 0 = 0`, whereas the paper uses an
infinite valuation there. The third conjunct translates valuation zero for
all other indices into nondivisibility of both `T_n - 1` and `T_n + 1` by 47.

## Depends on

- [Tribonacci Int](../../../MathlibExt/part-12/tribonacci-int/tribonacci-int.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BrocardRamanujanTribonacciWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *On the Brocard-Ramanujan Equation with Tribonacci and Tetranacci Numbers*, INTEGERS 24 (2024), Article A92, Proposition 1.
