---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fibCyclotomicValue
---

# Fib Cyclotomic Value

`Φ_m = Φ_m(α, β) = ∏_{d ∣ m} F_{m/d}^{μ(d)}` for `m > 1`, the value of the homogenized
`m`-th cyclotomic polynomial at the roots `α, β` of `x² - x - 1`, as a rational number via the
paper's Möbius inversion formula (at `m = 1` this formula gives `1`, not `Φ_1 = √5`; the index
`1` is excluded from `M` below).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciIntegerFactorialWanted](../../../../../../../sources/v2/WantedExt.md)
- Florian Luca, *`F_4 F_5^6 F_7 F_8^4 F_9 F_{10}^2 F_{12}^5 F_{14} F_{15}^{-1} F_{18} F_{24} F_{30} = 36!`*, INTEGERS 24 (2024), Article A72, Section 2.
