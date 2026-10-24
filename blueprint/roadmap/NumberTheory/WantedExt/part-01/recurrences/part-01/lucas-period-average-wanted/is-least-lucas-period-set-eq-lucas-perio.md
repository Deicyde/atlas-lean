---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLeast_lucasPeriodSet_eq_lucasPeriodOrbitLcm
---

# Is Least lucas Period Set eq lucas Period Orbit Lcm

Theorem 2.8: if `gcd(n, b) = 1` and `ω(n)` exists, then `C(n)` exists and equals `L(n)`.
Further, whenever `C(n) = c` exists and `a + b - 1 ≠ 0` with `gcd(c, a + b - 1) = 1`, or
`a + b - 1 = 0` with `gcd(c, -b - 1) = 1`, then `C'(n) = c` and `A_W(c)` is an integer for all
`W(a, b)`. `gcd(n, b) = 1` is the `i = 0` case of `LucasPeriodOrbitCloses`; `C`, `C'` are stated
as `IsLeast`.

## Depends on

- [Lucas Period Orbit Closes](lucas-period-orbit-closes.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas All Averages Integral](lucas-all-averages-integral.md)
- [Lucas Average Set](lucas-average-set.md)
- [Lucas Period Orbit Lcm](lucas-period-orbit-lcm.md)
- [Lucas Period Set](lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.8 (`integers-2024-A36-thm-2-8`).
