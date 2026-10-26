---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasUPeriod_fibonacciLucasParams_two
---

# Period of the Fibonacci sequence modulo 2

**Period of the Fibonacci sequence modulo 2.** The Fibonacci sequence, that is, the Lucas
sequence with parameters $(P, Q) = (1, -1)$, has period $3$ modulo $2$.

## Depends on

- [Fibonacci parameters for Lucas sequences](../../../../../MathlibExt/part-08/lucas-sequence/fibonacci-lucas-params.md)
- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)

## Proof depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 1.4 (i) (`π_U(2) = 3` when `2 ∤ bD`).
